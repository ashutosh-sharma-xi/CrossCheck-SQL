#!/bin/bash

# Create .github/workflows for CI/CD
mkdir -p .github/workflows

# Create src directory and subdirectories
mkdir -p src/domain/services
mkdir -p src/application/use_cases
mkdir -p src/application/ports
mkdir -p src/adapters/database
mkdir -p src/adapters/diff_viewer
mkdir -p src/infrastructure/logging
mkdir -p src/infrastructure/config
mkdir -p src/infrastructure/airflow/dags
mkdir -p src/infrastructure/airflow/operators
mkdir -p src/web/static
mkdir -p src/web/templates
mkdir -p src/web/api

# Create tests directory
mkdir -p tests/unit
mkdir -p tests/integration

# Create docs directory
mkdir -p docs

# Create docker directory
mkdir -p docker

# Create scripts directory
mkdir -p scripts

# Create __init__.py files to make directories Python packages
touch src/domain/__init__.py
touch src/domain/services/__init__.py
touch src/application/__init__.py
touch src/application/use_cases/__init__.py
touch src/application/ports/__init__.py
touch src/adapters/__init__.py
touch src/adapters/database/__init__.py
touch src/adapters/diff_viewer/__init__.py
touch src/infrastructure/__init__.py
touch src/infrastructure/logging/__init__.py
touch src/infrastructure/config/__init__.py
touch src/infrastructure/airflow/__init__.py
touch src/infrastructure/airflow/dags/__init__.py
touch src/infrastructure/airflow/operators/__init__.py
touch src/web/__init__.py
touch src/web/api/__init__.py
touch tests/__init__.py
touch tests/unit/__init__.py
touch tests/integration/__init__.py

# Create placeholder files for domain layer
touch src/domain/models.py
touch src/domain/services/diff_engine.py

# Create placeholder files for application layer
touch src/application/use_cases/compare_databases.py
touch src/application/use_cases/generate_report.py
touch src/application/ports/database_port.py
touch src/application/ports/diff_viewer.py

# Create placeholder files for adapters layer
touch src/adapters/database/postgres.py
touch src/adapters/database/mysql.py
touch src/adapters/database/mongo.py
touch src/adapters/diff_viewer/fastapi.py
touch src/adapters/diff_viewer/cli.py

# Create placeholder files for infrastructure layer
touch src/infrastructure/logging/logger.py
touch src/infrastructure/config/settings.py
touch src/infrastructure/airflow/dags/sql_diff_checker_dag.py
touch src/infrastructure/airflow/operators/diff_operator.py

# Create placeholder files for web layer
touch src/web/static/style.css
touch src/web/templates/index.html
touch src/web/api/routes.py
touch src/web/api/schemas.py

# Create placeholder files for tests
touch tests/unit/test_diff_engine.py
touch tests/unit/test_database_port.py
touch tests/integration/test_postgres_adapter.py
touch tests/integration/test_fastapi_adapter.py

# Create placeholder files for docs
touch docs/README.md
touch docs/DEVELOPMENT.md

# Create placeholder files for Docker
touch docker/Dockerfile
touch docker/docker-compose.yml

# Create placeholder files for scripts
touch scripts/setup.sh
touch scripts/deploy.sh

# Print success message
echo "Directory structure created successfully!"