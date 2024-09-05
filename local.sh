#!/bin/sh

echo 'Open http://127.0.0.1:58008/ in your browser'
echo ''
podman run --rm --name frontend-masters -p 127.0.0.1:58008:80 -v ./challenges:/usr/local/apache2/htdocs/:ro docker.io/httpd:2.4