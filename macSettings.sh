# SEE https://github.com/mathiasbynens/dotfiles/blob/master/.macos for more
# https://pawelgrzybek.com/change-macos-user-preferences-via-command-line/

# System Preferences > Desktop & Screen Saver > Start after: Never
defaults -currentHost write com.apple.screensaver idleTime -int 0

### System Preferences > Spotlight
# Disable spotlight



# System Preferences > Dock > Minimize windows into application icon
defaults write com.apple.dock minimize-to-application -bool true

# System Preferences > Dock > Automatically hide and show the Dock:
defaults write com.apple.dock autohide -bool true


### System Preferences > Keyboard >
defaults write NSGlobalDomain KeyRepeat -int 2
defaults write NSGlobalDomain InitialKeyRepeat -int 15

# Use function keys
# NOTE: This requires a reboot to take effect. See http://apple.stackexchange.com/questions/59178 for details.
defaults write NSGlobalDomain com.apple.keyboard.fnState -bool true

### System Preferences > Mouse >
defaults write NSGlobalDomain com.apple.mouse.scaling -int 3
defaults write NSGlobalDomain com.apple.scrollwheel.scaling -int 5
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false





### System Preferences > Trackpad >
defaults write NSGlobalDomain com.apple.trackpad.forceClick -int 0

# Tracking speed
defaults write NSGlobalDomain com.apple.trackpad.scaling -int 3


defaults write NSGlobalDomain com.apple.AppleMultitouchTrackpad Clicking -int 1
defaults write NSGlobalDomain com.apple.AppleMultitouchTrackpad FirstClickThreshold -int 1
defaults write NSGlobalDomain com.apple.AppleMultitouchTrackpad SecondClickThreshold -int 1
