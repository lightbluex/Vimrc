# Vimrc #

This is a vimrc for linux or Mac. This vimrc includes a lot of plugins and some useful settings, and manage the plugins with `Vundle`. (In fact you can also apply it on Windows, but just change the path of Vundle before apply it)

This vimrc is mainly configured for JavaScript development. You may want to make it for many other usages, just add or change the contents as you like after you download it.


## How to Install ##

* At first you need a vim in your system (I recommend a version later than 7.4)

* Then install Vundle(a plugin manager using git)

`git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`

* Clone this repository to a place you like

`git clone https://github.com/shinewithx/Vimrc.git ~/vimrc`

* Move the .vimrc file to root

`mv ~/vimrc/.vimrc ~/.vimrc`

* Now enter vim and  `:BundleInstall`

* Quit and run vim again

Enjoy it!


## About Windows ##

You can install this vimrc in Windows system, just change the Vundle's path in vimrc to the path where your Vundle actually is. Or just view the latest introduction from [Vundle][vundle].


## Others ##

You can manage the plugins by typing `:BundleList` in vim. Select the plugin and press `d` to delete the plugin. Press `?` in Vundle to see help of Vundle.

If you have any questions or opinions, welcome to contact me here or by Email:[ericxia7@gmail.com][email].


[vundle]: https://github.com/gmarik/vundle
[email]: ericxia7@gmail.com
