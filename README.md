# dotfiles
Repo to manage my `.` files.

## zsh

To install zsh perform `brew install zsh zsh-completions`
To set zsh to default shell in MacOSX do this:
    Go to the Users & Groups pane of the System Preferences -> Select the User -> Click the lock to make changes (bottom left corner) -> right click the current user select Advanced options... -> Select the Login Shell: /bin/zsh and OK

`.zshrc` sets up antigen with these plugins:
- git
- oh my zsh
- zsh-syntax-highlighting

Theme is set to `geoffgarside`.
![geoffgarside](https://cloud.githubusercontent.com/assets/1441704/6315385/701d32e0-ba00-11e4-8c31-ab30a0fd6324.png)

Then loads all `.zsh` files from `.zsh/lib`.
