#!/bin/bash
# Deploy script for Cloudflare Worker with static assets
# This deploys the static HTML site as a Worker with static assets

npx wrangler deploy --assets .
