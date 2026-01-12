#!/bin/bash
# Deploy script for Cloudflare Worker preview deployments (non-production branches)
# This creates a preview version with static assets

npx wrangler versions upload --assets .
