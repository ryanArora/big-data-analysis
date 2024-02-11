docker run \
	--name big_data_analysis_postgres \
  -p "5432:5432" \
  -v big-data-analysis-data:/var/lib/postgresql/data \
	-e PGDATA=/var/lib/postgresql/data/pgdata \
	-e "POSTGRES_HOST_AUTH_METHOD=trust" \
  -it \
  --rm \
	postgres
