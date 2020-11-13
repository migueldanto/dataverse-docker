# Adecuacion despues de la instalación

#### para desactivar el doi:

entrar a una consola dentro del contenedor de dataverse

```bash
# revisar si el contenedor se identifica como dataverse
docker exec -it dataverse bash
# ya dentro del contenedor
curl -X PUT -d FAKE http://localhost:8080/api/admin/settings/:DoiProvider
```