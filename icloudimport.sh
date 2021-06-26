#!/bin/bash
#
#name: iCloud Import
#description: Import photos from iCloud
#keywords: icloud import photos

cd ~/Projects/photos-mirror

docker-compose down
docker-compose run app
