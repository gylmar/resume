Resume Template With Latex
---

This project requires a Latex installation.
It's been done before but it's being done again!

On Debian/Ubuntu:

```
sudo apt-get install texlive-full
```

On a Mac:

```
brew update
brew cask install mactex

# Add Tex bin folder to PATH
echo 'export PATH="/Library/TeX/texbin:$PATH"' >> ~/.zshrc
source ~/.zshrc
```

Then from inside this `resume` folder:

```
make resume
```
