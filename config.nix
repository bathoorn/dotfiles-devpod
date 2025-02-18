{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "roro-tools";
      paths = [
        zsh-completions
        neovim
        oh-my-posh
        tmux
        fd
        ripgrep
        fzf
        lazygit
        kubectl
        kubernetes-helm
        kubectx
        k9s
        fluxcd
      ];
    };
  };
}
