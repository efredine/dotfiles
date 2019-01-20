brew update                           # Fetch latest version of homebrew and formula.
brew tap caskroom/cask                # Tap the Caskroom/Cask repository from Github using HTTPS.
brew search visual-studio-code        # Searches all known Casks for a partial or exact match.
brew cask info visual-studio-code     # Displays information about the given Cask
brew cask install visual-studio-code  # Install the given cask.
brew cleanup                          # For all installed or specific formulae, remove any older versions from the cellar.

# vs code extensions, most of these are from 
# https://github.com/wesbos/dotfiles/blob/master/vs-code-extensions-i-use.md
code --install-extension formulahendry.auto-close-tag
code --install-extension formulahendry.auto-rename-tag
code --install-extension aaron-bond.better-comments
code --install-extension CoenraadS.bracket-pair-colorizer
# code --install-extension wesbos.theme-cobalt2
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension naumovs.color-highlight
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension PeterJausovec.vscode-docker
code --install-extension mikestead.dotenv
code --install-extension dsznajder.es7-react-js-snippets
code --install-extension baeumer.vscode-eslint
# code --install-extension sleistner.vscode-fileutils
code --install-extension donjayamanne.githistory
code --install-extension eamodio.gitlens
code --install-extension kumar-harsh.graphql-for-vscode
code --install-extension Prisma.vscode-graphql
code --install-extension wix.vscode-import-cost
code --install-extension k--kato.intellij-idea-keybindings
code --install-extension Orta.vscode-jest
code --install-extension cmstead.jsrefactor
# code --install-extension sysoev.language-stylus
code --install-extension christian-kohler.npm-intellisense
code --install-extension techer.open-in-browser
code --install-extension christian-kohler.path-intellisense
# code --install-extension pnp.polacode
code --install-extension esbenp.prettier-vscode
# code --install-extension alefragnani.project-manager
code --install-extension WallabyJs.quokka-vscode
code --install-extension 2gua.rainbow-brackets
code --install-extension mechatroner.rainbow-csv
code --install-extension siegebell.scope-info
code --install-extension mrmlnc.vscode-scss
code --install-extension asvetliakov.snapshot-tools
# code --install-extension ms-vscode.sublime-keybindings
# code --install-extension jkjustjoshing.vscode-text-pastry
code --install-extension BriteSnow.vscode-toggle-quotes
code --install-extension pflannery.vscode-versionlens
code --install-extension MS-vsliveshare.vsliveshare
code --install-extension jpoissonnier.vscode-styled-components