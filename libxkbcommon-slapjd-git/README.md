# libxkbcommon-slapjd-git
libxkbcommon with a patch that changes how the keys convert to text strings.

The patch makes it so that any given key symbol for the latin alphabet maps to its corresponding colemak text instead. The idea is that text input fields will be in colemak, while things like keyboard shortcuts and game inputs will remain qwerty.

This package should be paired with the modified libx11 package as well as an IME (i use fcitx5) for GTK apps to work properly. The IME may need a stock version of libx11 or libxkbcommon to avoid double-converting characters (fcitx5 definitely does).