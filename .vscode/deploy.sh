#!/bin/bash

# Where your local dev folder is:
SRC_DIR=~/Development/WOW/ReagentRecipeClassic

# Where your WoW AddOns folder is (Cataclysm Classic example):
DEST_DIR="/Applications/World of Warcraft/_classic_/Interface/AddOns/ReagentRecipeClassic"

# Copy fresh version
rsync -av --exclude '.git' --exclude '.vscode' --exclude '.idea' --exclude 'Libs' --exclude '.DS_Store' "$SRC_DIR/" "$DEST_DIR/"

echo "✅ Reagent Recipe Classic deployed successfully!"
