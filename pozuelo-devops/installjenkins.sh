## Script Jenkis deployment
## Jorge Pozuelo
#!/bin/bash

# Actualizar listado de paquetes del sistema
sudo apt-get update

# Instalar default-jdk
sudo apt-get install default-jdk -y

# Agregar claves del repositorio de Jenkins
wget -qO - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

# Actualizar listado de paquetes del sistema
sudo apt-get update

# Instalar Jenkins server
sudo apt-get install jenkins -y

# Verificar estado servidor de Jenkins
# sudo service jenkins status

# Cat del fichero con el password inicial de Jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword