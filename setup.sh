# oh-my-zsh
/bin/bash -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cat zshrc >> ~/.zshrc

# BREW
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle

# macOS defaults
/bin/bash macos_defaults

# vscode extensions
/bin/bash vscode_extensions

/bin/bash dock_clear.sh