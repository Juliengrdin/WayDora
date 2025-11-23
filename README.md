# WayDora

WayDora is a complete configuration set ("rice") for a fresh Fedora installation running Hyprland, styled with a Dark Material Design theme.

## Contents

- **Hyprland**: Window manager configuration with "dwindle" layout, custom animations, and keybindings.
- **Waybar**: Status bar with modules for workspaces, clock, network, pulseaudio, and tray.
- **Kitty**: Terminal emulator configuration with fish shell integration and Material colors.
- **Fish**: Interactive shell with a custom minimal prompt.
- **Wofi**: Application launcher styled to match the theme.

## Dependencies

Ensure the following packages are installed on your Fedora system:

```bash
sudo dnf install hyprland kitty fish waybar wofi dunst swaybg fontawesome-fonts-all
```

*Note: You may need to enable RPM Fusion or Copr repositories for some packages depending on your Fedora version.*

## Installation

1.  **Backup your existing configurations:**
    ```bash
    mv ~/.config/hypr ~/.config/hypr.bak
    mv ~/.config/kitty ~/.config/kitty.bak
    mv ~/.config/waybar ~/.config/waybar.bak
    mv ~/.config/wofi ~/.config/wofi.bak
    mv ~/.config/fish ~/.config/fish.bak
    ```

2.  **Copy the configurations:**
    Clone this repository and copy the `.config` directory to your home folder:
    ```bash
    cp -r .config/* ~/.config/
    ```

3.  **Log out and Log in:**
    Select "Hyprland" from your display manager (e.g., GDM, SDDM).

## Keybindings

- `Super + Q`: Open Kitty
- `Super + C`: Close active window
- `Super + M`: Exit Hyprland
- `Super + E`: Open Dolphin (File Manager)
- `Super + V`: Toggle floating
- `Super + R`: Open Wofi (App Launcher)
- `Super + Arrow Keys`: Move focus
- `Super + [0-9]`: Switch workspace

## Theme

The configuration uses a Material Dark palette:
- **Background**: `#121212`
- **Primary**: `#bb86fc` (Purple)
- **Secondary**: `#03dac6` (Teal)
- **Error**: `#cf6679` (Red)
