{ pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.oh-my-zsh
    pkgs.zinit
    pkgs.zsh-powerlevel10k
  ];

  programs.zsh.enableFastSyntaxHighlighting = true;
  programs.zsh.enableAutosuggestions = true;
  programs.zsh.promptInit = "source ${pkgs.zsh-powerlevel10k}/share/zsh-powerlevel10k/powerlevel10k.zsh-theme";
}
