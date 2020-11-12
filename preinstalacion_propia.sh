curl https://github.com/IQSS/dataverse-docker/releases/download/5.1.1-cv/dataverse-5.1.1.war --output dataverse.war
export traefikhost=localhost
export $(cat .env |xargs )

echo "run docker-compose -f docker-compose-local.yml up -d --build"
