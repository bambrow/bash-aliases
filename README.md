# Bash Aliases

This repository collects my commonly used Bash aliases. To use these aliases, simply copy them into the `~/.bashrc` file.

The following are my personal suggestions:
- Put Bash aliases into `~/.bashrc` file
- Put `PATH` settings into `~/.profile` file
- Put the following lines into `~/.bash_profile` file:
```bash
source ~/.bashrc
source ~/.profile
```

Some useful keyboard shortcuts:
- `⌃ + A` jumps to the beginning of the line
- `⌃ + E` jumps to the end of the line
- `⌥ + ←` jumps to the previous word
- `⌥ + →` jumps to the next word
- `⌃ + C` erases the current command
- `⌃ + R` searches history (keep using `⌃ + R` to cycle through the results)
- `⌃ + U` cuts the current line from cursor to the beginning
- `⌃ + K` cuts the current line from cursor to the end
- `⌃ + Y` pastes the cut command back
- `⌃ + W` deletes the current word from cursor
