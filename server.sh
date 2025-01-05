# PostgreSQL connection credentials
DB_CONNECTION="postgres://postgres:password@localhost:5432/learn_dev"

# Start PostGraphile with the specified schema
npx postgraphile \
    -c $DB_CONNECTION \
    --schema learn