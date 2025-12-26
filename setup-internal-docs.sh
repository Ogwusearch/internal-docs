#!/bin/bash

# Root README and meta files
echo "# Internal Docs" > README.md
echo "## Contribution guidelines" > CONTRIBUTING.md
echo "## Changelog" > CHANGELOG.md
echo "## Code of Conduct" > CODE_OF_CONDUCT.md
echo "*.log" > .gitignore

# Create folders
mkdir -p guides workflows architecture/assets policies templates assets

# --------------------
# Guides
# --------------------
cat <<EOL > guides/git-workflow.md
# Git Workflow
## Purpose
Explain the Git workflow your team uses.
## Steps
1. Create branch
2. Commit changes
3. Open pull request
4. Merge after review
EOL

cat <<EOL > guides/onboarding.md
# Onboarding Guide
## Purpose
Help new team members get set up.
## Steps
1. Install tools
2. Clone repos
3. Set up environment
EOL

cat <<EOL > guides/code-review.md
# Code Review Guide
## Purpose
Best practices for reviewing code.
EOL

cat <<EOL > guides/deployment.md
# Deployment Guide
## Purpose
Deploy code to staging and production.
EOL

cat <<EOL > guides/troubleshooting.md
# Troubleshooting Guide
## Purpose
Common issues and solutions.
EOL

cat <<EOL > guides/project-setup.md
# Project Setup Guide
## Purpose
Instructions for starting a new project.
EOL

cat <<EOL > guides/security-guidelines.md
# Security Guidelines
## Purpose
Best practices for security.
EOL

cat <<EOL > guides/documentation-standards.md
# Documentation Standards
## Purpose
Markdown formatting, naming conventions, and doc process.
EOL

# --------------------
# Workflows
# --------------------
cat <<EOL > workflows/git-workflow.md
# Git Workflow
## Steps
1. Branching
2. Commit messages
3. Pull requests
EOL

cat <<EOL > workflows/ci-cd-workflow.md
# CI/CD Workflow
## Steps
1. Push code
2. Run automated tests
3. Deploy to staging
4. Deploy to production
EOL

cat <<EOL > workflows/code-review-workflow.md
# Code Review Workflow
## Steps
1. Submit PR
2. Review by peers
3. Approve and merge
EOL

cat <<EOL > workflows/incident-response.md
# Incident Response
## Steps
1. Identify incident
2. Notify team
3. Resolve and document
EOL

cat <<EOL > workflows/feature-request.md
# Feature Request Workflow
## Steps
1. Submit request
2. Review and approve
3. Implement and merge
EOL

cat <<EOL > workflows/release-management.md
# Release Management
## Steps
1. Version tagging
2. Create release notes
3. Publish release
EOL

cat <<EOL > workflows/onboarding-workflow.md
# Onboarding Workflow
## Steps
1. Grant access
2. Setup environment
3. First tasks
EOL

cat <<EOL > workflows/documentation-approval.md
# Documentation Approval
## Steps
1. Create draft
2. Peer review
3. Approve and publish
EOL

# --------------------
# Architecture
# --------------------
cat <<EOL > architecture/system-architecture.md
# System Architecture
## Overview
Describe system components and interactions.
EOL

cat <<EOL > architecture/database-schema.md
# Database Schema
## Overview
Tables, relationships, and ER diagrams.
EOL

cat <<EOL > architecture/microservices.md
# Microservices Architecture
## Overview
Services and their communication patterns.
EOL

cat <<EOL > architecture/network-architecture.md
# Network Architecture
## Overview
Network topology and firewalls.
EOL

cat <<EOL > architecture/scalability.md
# Scalability
## Overview
Strategies to scale the system.
EOL

cat <<EOL > architecture/security-architecture.md
# Security Architecture
## Overview
Security layers and authentication.
EOL

# --------------------
# Policies
# --------------------
cat <<EOL > policies/code-of-conduct.md
# Code of Conduct
## Purpose
Team behavior and expectations.
EOL

cat <<EOL > policies/security-policy.md
# Security Policy
## Purpose
Handling passwords, keys, and sensitive data.
EOL

cat <<EOL > policies/version-control-policy.md
# Version Control Policy
## Purpose
Git commit and branch conventions.
EOL

cat <<EOL > policies/deployment-policy.md
# Deployment Policy
## Purpose
Rules for deploying code.
EOL

cat <<EOL > policies/documentation-policy.md
# Documentation Policy
## Purpose
Standards for writing internal documentation.
EOL

cat <<EOL > policies/privacy-policy.md
# Privacy Policy
## Purpose
Handling user data and compliance.
EOL

# --------------------
# Templates
# --------------------
cat <<EOL > templates/guide-template.md
# Guide Title
## Purpose
Describe the purpose of this guide.

## Steps
1. Step one
2. Step two

## Notes
Additional notes or warnings.
EOL

cat <<EOL > templates/workflow-template.md
# Workflow Name
## Steps
1. Step one
2. Step two

## Responsible Person
Who is responsible?

## Notes
Additional notes.
EOL

cat <<EOL > templates/architecture-template.md
# Architecture Title
## Diagram
Include diagram or link to image

## Components
- Component 1
- Component 2

## Notes
Additional explanation.
EOL

cat <<EOL > templates/policy-template.md
# Policy Title
## Purpose
Explain why this policy exists.

## Rules
1. Rule one
2. Rule two

## Compliance
How to ensure adherence
EOL

echo "Internal-docs folder structure created successfully!"
