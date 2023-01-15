postgres:
	docker run --name theater -e POSTGRES_PASSWORD=1234 -p 5432:5432 \
	-v $(PWD)/internal/db/init.sql:/docker-entrypoint-initdb.d/init.sql -d postgres