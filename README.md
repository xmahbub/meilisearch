# meilisearch
Meilisearch Instance

A docker image to easily deploy a ready-to-use meilisearch instance on various platforms.

## Deploy Meilisearch to Railway

Click the button below to quickly deploy a meilisearch instance to Railway.

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template/TXxa09?referralCode=YltNo3)

## Deploy to Fly.io

To follow along a [Fly.io](https://fly.io) account is needed.

Install [*flyctl*](https://fly.io/docs/getting-started/installing-flyctl/)

1. `flyctl auth login`

1. `flyctl launch`

1. `flyctl secrets set MEILI_MASTER_KEY={YOUR RANDOM KEY}`

1. `flyctl open`