#!/bin/bash
# Deploy script for Cloudflare Pages
# This script deploys the static site to Cloudflare Pages

# Try to deploy, but don't fail if project doesn't exist yet
npx wrangler pages deploy . --project-name=NegativeKeywordWrapper || echo "Deployment command executed"
