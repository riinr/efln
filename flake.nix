{
  description = "Dev Environment";
  inputs.nixpkgs.url  = "github:NixOS/nixpkgs/nixpkgs-unstable";
  inputs.dsf.url = "github:cruel-intentions/devshell-files";
  inputs.dsf.inputs.nixpkgs.follows = "nixpkgs";

  outputs = inputs: inputs.dsf.lib.mkShell [ ./project.nix ];
}
