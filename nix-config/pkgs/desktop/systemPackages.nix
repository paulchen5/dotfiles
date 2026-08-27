{ lib, pkgs, ... }:

{
  nixpkgs.config.allowUnfreePredicate = pkg:
    builtins.elem (lib.getName pkg) [
      "code"
      "vscode"
    ];

  environment.systemPackages = with pkgs; [
    bruno
    drawio
    gimp2
    vscode
  ];

}
