
# i3nord

Nord preset for i3

## Screenshots

![screenshot](https://github.com/eebor/i3nord/tree/master/screenshots/screen2.png)
![screenshot](https://github.com/eebor/i3nord/tree/master/screenshots/screen3.png)
![screenshot](https://github.com/eebor/i3nord/tree/master/screenshots/screen4.png)
![screenshot](https://github.com/eebor/i3nord/tree/master/screenshots/screen5.png)
![screenshot](https://github.com/eebor/i3nord/tree/master/screenshots/screen7.png)

## Installation

Clone the repo

```bash
git clone https://github.com/eebor/i3nord
```

### With scripts

Install packages(for ubuntu)

```bash
sudo apt install feh i3 polybar rofi terminator
```

Apply configs

```bash
./setup-configs.sh
```

### Manual

All configs and resources stored in `i3nord/data` folder

## i3lock 
To use custom i3lock, you need:

- Delete default i3lock

```bash
sudo apt remove i3lock
```
- Install i3lock-color

```bash
sudo yay i3lock-color
```

If you have used `setup-configs.sh`, all done!

If this is not the case, then you need to copy the contents of the `i3nord/data/.config/scripts` into `~/.config/scripts`


## Configuration

### Packages

| Package      | Description          |
|--------------|----------------------|
| i3(i3wm)     | window manager       |
| polybar      | graphical status bar |
| feh          | desktop wallpapers   |
| terminator   | terminal             |
| rofi         | dmenu                |
| i3lock-color | lock screen          |

### Resources

| Resource            | Description                                                   |
|---------------------|---------------------------------------------------------------|
| squared-nord        | theme for rofi                                                |
| fontello            | font for polybar from [fontello](https://fontello.com/)       |
| WindowsClassicBlack | icon pack for cursor(yes, windows)                            |
| Wallpapers          | [from here](https://github.com/linuxdotexe/nordic-wallpapers) |

And you can use [nord theme](https://marketplace.visualstudio.com/items?itemName=arcticicestudio.nord-visual-studio-code) for vscode

## Authors

- [@eebor](https://www.github.com/eebor)

