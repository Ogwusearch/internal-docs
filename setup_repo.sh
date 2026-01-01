#!/bin/bash

# ==============================
# GitHub Repo Skeleton Setup
# ==============================

# Repo name
REPO_NAME="my-first-repo"

# List of 30 automation areas
AREAS=(
  "tech-system"
  "networking"
  "devops-ci-cd"
  "security"
  "file-management"
  "business-office"
  "data-analytics"
  "database"
  "education-learning"
  "messaging-communication"
  "mailing-newsletter"
  "social-media"
  "finance-investing"
  "web-automation"
  "creative-multimedia"
  "iot-smart-devices"
  "personal-productivity"
  "gaming-fun-bots"
  "ai-ml-automation"
  "team-collaboration-tools"
  "health-fitness"
  "shopping-ecommerce"
  "travel-transport"
  "event-scheduling"
  "notifications-alerts"
  "testing-qa"
  "documentation"
  "cloud-server-management"
  "environment-sustainability"
  "research-science"
)

# Create repo folder
mkdir -p "$REPO_NAME"
cd "$REPO_NAME" || exit

# Create folders and README.md for each area
for AREA in "${AREAS[@]}"; do
  mkdir -p "$AREA"
  echo "# $AREA" > "$AREA/README.md"
done

# Create .gitignore
echo -e "__pycache__/\n*.log\n*.tmp\n.env" > .gitignore

# Create main README
echo "# $REPO_NAME" > README.md
echo "This repository contains automation scripts for 30 areas." >> README.md

# Initialize Git repo
git init
git add .
git commit -m "Initial repo structure with 30 automation areas"
echo "✅ Repo skeleton created successfully in $REPO_NAME"
