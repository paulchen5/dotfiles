{ pkgs, ... }:

{
  unfreePackages = [
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
