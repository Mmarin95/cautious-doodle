#!/usr/bin/env bash
docker run -p 1313:1313 -v /home/mm/Developer/cautious-doodle:/src -v /home/mm/hugo_cache:/tmp/hugo_cache hugomods/hugo:exts hugo server --bind 0.0.0.0
