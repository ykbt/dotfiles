#!/bin/sh

# Install fonts
echo "Installing fonts..."

# Ricty Diminished for Powerline
curl -sSL -o ~/Library/Fonts/Ricty\ Diminished\ Regular\ for\ Powerline.ttf 'https://github.com/mzyy94/RictyDiminished-for-Powerline/raw/ab616575a30c41b9984d9131e87742d5547c33d6/powerline-fontpatched/Ricty%20Diminished%20Regular%20for%20Powerline.ttf'
echo "Installed Ricty Diminished for Powerline"

# Source Han Code JP
curl -sSL -o ~/Library/Fonts/SourceHanCodeJP.ttc 'https://github.com/adobe-fonts/source-han-code-jp/releases/download/2.012R/SourceHanCodeJP.ttc'
echo "Installed Source Han Code JP"

# Source Code Pro for Powerline
curl -sSL -o ~/Library/Fonts/Source\ Code\ Pro\ for\ Powerline.otf 'https://github.com/powerline/fonts/raw/edea0dceb3fc0404d30dddb31073c6c311421acc/SourceCodePro/Source%20Code%20Pro%20for%20Powerline.otf'
echo "Installed Source Code Pro for Powerline"

# Source Code Pro Black for Powerline
curl -sSL -o ~/Library/Fonts/Source\ Code\ Pro\ Black\ for\ Powerline.otf 'https://github.com/powerline/fonts/raw/edea0dceb3fc0404d30dddb31073c6c311421acc/SourceCodePro/Source%20Code%20Pro%20Black%20for%20Powerline.otf'
echo "Installed Source Code Pro Black for Powerline"

echo "End installing fonts..."
ls -l ~/Library/Fonts/*