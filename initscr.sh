#!/bin/bash
mix deps.get
mix ecto.create
mix ecto.migrate
cd assets
npm install
cd ..
