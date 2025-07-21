{
  description = "Ellie's Nixvim Config";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    nixvim.url = "github:nix-community/nixvim";
    flake-parts.url = "github:hercules-ci/flake-parts";
  };

  outputs = { nixvim, flake-parts, ... }@inputs:
  flake-parts.lib.mkFlake { inherit inputs; } {
    systems = [
      "x86_64-linux"
    ];

    perSystem = { pkgs, system, ... }:
    let
      nixvimLib = nixvim.lib.${system};
      nixvim' = nixvim.legacyPackages.${system};
      nixvimModule = {
        inherit pkgs;
	module = import ./config; #import the module directly
	extraSpecialArgs = {
	  inherit (inputs);
	};
      };
      nvim = nixvim'.makeNixvimWithModule nixvimModule;
    in
    {
      checks = {
        default = nixvimLib.check.mkTestDerivationFromNixModule nixvimModule;
      };
      packages = {
        default = nvim;
      };
    };
  };
}
