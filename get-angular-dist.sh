#!/usr/bin/bash
cd /d/Vincent\ Files/school/cmsc205-project/ui/cmsc205-frontend
rm -rf dist
npm run build
cd /d/Vincent\ Files/school/cmsc205-project/ui-server/
rm -rf cmsc205-frontend
cp -r /d/Vincent\ Files/school/cmsc205-project/ui/cmsc205-frontend/dist/cmsc205-frontend .
