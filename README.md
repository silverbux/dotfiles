
# APP LISTS



### PRIMARY
 1. The Unarchiver https://theunarchiver.com/
 2. Table Plus [https://tableplus.com/](https://tableplus.com/)
 3. Snippets Lab [https://apps.apple.com/us/app/snippetslab/id1006087419?mt=12](https://apps.apple.com/us/app/snippetslab/id1006087419?mt=12)
 4. KeeWeb [https://keeweb.info/](https://keeweb.info/)
 5. Mamp [https://www.mamp.info/en/](https://www.mamp.info/en/)
 6. Postman [https://www.getpostman.com/](https://www.getpostman.com/)
 7. CopyClip [https://apps.apple.com/us/app/copyclip-clipboard-history/id595191960?mt=12](https://apps.apple.com/us/app/copyclip-clipboard-history/id595191960?mt=12)
 8. Numi Calculator [https://numi.app/](https://numi.app/)
 9. Just Color Picker [https://apps.apple.com/us/app/just-color-picker/id886547068?mt=12](https://apps.apple.com/us/app/just-color-picker/id886547068?mt=12)
 10. Chrome Host Admin [https://chrome.google.com/webstore/detail/hostadmin-app/mfoaclfeiefiehgaojbmncmefhdnikeg](https://chrome.google.com/webstore/detail/hostadmin-app/mfoaclfeiefiehgaojbmncmefhdnikeg)
 11. Lightshot [https://app.prntscr.com/en/index.html](https://app.prntscr.com/en/index.html)
 12. Friendly Streamer [https://apps.apple.com/us/app/friendly-streaming/id553245401?mt=12](https://apps.apple.com/us/app/friendly-streaming/id553245401?mt=12)
 13. Visual Studio Code[https://code.visualstudio.com/](https://code.visualstudio.com/)
 14. Atom [https://atom.io/](https://atom.io/)
 15. Screenshot Tool [https://www.getcloudapp.com/](https://www.getcloudapp.com/)

 ### Basics

 16. Photoshop Free Trial
 17. Spotify
 18. Dropbox
 19. VLC
 20. Skype
 21. Filezilla
 22. Viber
 23. EverNote
 24. Utorrent
 25. Mounty [https://mounty.app/](https://mounty.app/)



Dotfiles (Pongstr)
========

version `0.1.14`

### Requirements

**[Xcode](https://developer.apple.com/xcode/)** &amp; **[Command Line Tools](https://developer.apple.com/downloads)**

> `sudo` is necessary for Homebrew to be installed and for some others. To get started run these commands:

```bash
# download latest from Github
$ curl -L -O https://github.com/silverbux/dotfiles/archive/master.zip

# unzip the file and move to $HOME directory
unzip master.zip && mv dotfiles-master ~/.dotfiles

# run bootstrap!
sh ~/.dotfiles/bootstrap.sh
```


### Initialize Dotfiles

```bash
# Install `npm` and packages [bower, express, grunt-cli, jshint, less]
$ ./.dotfiles/init/.npm


# Update `gem` and install gems [rails, bundler, github-pages]
$ ./.dotfiles/init/.gems


# Install `casks` and tap to `caskroom-versions`
$ ./.dotfiles/init/.casks


# Install Sublime Text 3, Package Control, Spacegray Theme and Sublime Text Packages
$ ./.dotfiles/init/.subl


# Install Atom and Packages
$ ./.dotfiles/init/.atom


# Guide that helps you setup your git configuration and ssh-key setup for Github and Bitbucket
$ ./.dotfiles/init/.gituser


# Install oh-my-zsh, Pongstr Base-16.terminal theme, oh-my-zsh theme and configs
$ ./.dotfiles/init/.shell


# Setup vim, make it extra awesome..
$ ./.dotfiles/init/.vim


# OSX optimal awesome settings
$ ./.dotfiles/init/.osx


# Install fonts for coding and docs
$ ./.dotfiles/init/.fonts
```

### Sublime, Vim, ZShell

Modified version of [spacegray](http://github.com/kkga/spacegray.git)

![Pongstr Spacegray](http://i.imgur.com/ejGME1z.png)


Terminal and Zshell Theme

> #### HEADS UP!
> Once the theme has loaded, you might want to replace the shell's startup command
> from `login -fpql pongstr /bin/zsh` to `login -fpql YOURNAME /bin/zsh`
> from Preferences, under Profiles > Shell tab

![Terminal and Zshell Theme](http://i.imgur.com/Wc9hZiw.png)

Vim Base-16 Color scheme

![Vim Base-16 Color scheme](http://i.imgur.com/ZORdYxI.png)

#### Acknowledgements

Inspiration and code was taken from many sources, including:

  - [@mathiasbynens](https://github.com/mathiasbynens/dotfiles)
  - [@necolas](https://github.com/necolas/dotfiles)
  - [@cowboy](https://twitter.com/cowboy/dotfiles/)
  - [@ptb](https://github.com/ptb/Mac-OS-X-Lion-Setup)

