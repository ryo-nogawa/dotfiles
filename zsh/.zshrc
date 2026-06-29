
# Kiro CLI pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/kiro-cli/shell/zshrc.pre.zsh" ]] && builtin source "${HOME}/Library/Application Support/kiro-cli/shell/zshrc.pre.zsh"



zstyle ":completion:*:commands" rehash 1

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# General zsh options
setopt correct              # スペルミス訂正
setopt interactive_comments # コマンドラインでも # 以降をコメントと見なす
setopt print_eight_bit      # 日本語ファイル名を表示可能にする
setopt auto_cd              # ディレクトリ名だけでcdする
setopt no_beep              # ビープ音を消す

ZSHCONFIG="$HOME/.zsh.config"
source "$ZSHCONFIG/env.zsh"
source "$ZSHCONFIG/history.zsh"
source "$ZSHCONFIG/completion.zsh"
source "$ZSHCONFIG/plugins.zsh"
source "$ZSHCONFIG/keybindings.zsh"
source "$ZSHCONFIG/functions.zsh"
source "$ZSHCONFIG/aliases.zsh"



# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


# Kiro CLI post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/kiro-cli/shell/zshrc.post.zsh" ]] && builtin source "${HOME}/Library/Application Support/kiro-cli/shell/zshrc.post.zsh"
