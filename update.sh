#!/bin/sh

git switch prod
git merge --ff-only dev
git push origin
git switch dev
