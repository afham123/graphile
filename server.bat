@echo off
set DB_CONNECTION=postgres://postgres:password@localhost:5432/learn_dev

npx postgraphile ^
  -c %DB_CONNECTION% ^
  --schema learn ^
  --append-plugins @graphile-contrib/pg-simplify-inflector ^
  --enhance-graphiql --allow-explain ^
  --watch