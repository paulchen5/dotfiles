{ lib, pkgs, ... }:

{
  nixpkgs.config.allowUnfreePredicate = pkg:
    builtins.elem (lib.getName pkg) [
      "claude-code"
      "code"
      "vscode"
    ];

  environment.systemPackages = with pkgs; [
    bruno
    drawio
    gimp
    vscode
  ];

}
