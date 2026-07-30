{ lib, pkgs, ... }:

{
  nixpkgs.config.allowUnfreePredicate = pkg:
    builtins.elem (lib.getName pkg) [
      "claude-code"
      "code"
      "spotify"
      "vscode"
    ];

  environment.systemPackages = [
    pkgs.vscode
    pkgs.bruno
    pkgs.drawio
    # pkgs.spotify # remove from working device
  ];

}
