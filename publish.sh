#!/usr/bin/env bash

jpegoptim web/build/static/_gallery/albums/*/*.jpeg --strip-all --size=10000
npx wrangler pages publish web/build
