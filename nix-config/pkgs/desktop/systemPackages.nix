{ pkgs, ... }:

{
  unfreePackages = [
    "code"
    "obsidian"
    "vscode"
  ];

  environment.systemPackages = with pkgs; [
    bruno
    drawio
    obsidian
    vscode
  ];

}
