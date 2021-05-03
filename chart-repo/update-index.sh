#!/bin/bash

REPO_URL=https://raw.githubusercontent.com/peterzandbergen/helm-charts/main/chart-repo

helm repo index --url $REPO_URL .