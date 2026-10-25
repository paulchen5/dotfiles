{ pkgs, ... }:

{
  unfreePackages = [
    "code"
    "vscode"
  ];

  environment.systemPackages = with pkgs; [
    bruno
    drawio
    vscode
  ];

}
