# Run setup.sh script
.\scripts\setup.ps1

# Run setup-mysql-demo-table.sh script
.\scripts\setup-mysql-demo-table.ps1

# Start Docker containers in detached mode
docker-compose up -d
