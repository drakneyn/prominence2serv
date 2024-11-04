# Import the basic image from itzg
FROM itzg/minecraft-server

# Accept Eula from minecraft
ENV EULA=TRUE

# Define the serve type to "curseforge" and refer the download link of the modpack
ENV TYPE=CURSEFORGE
ENV CF_SERVER_MOD=https://curseforge-url/prominence2.zip # Remplacez par le lien direct vers le modpack

# Additional configurations
ENV MEMORY=4G                 # Adjust as your needs, be aware this modpack is heavy
ENV VERSION=1.20.1            # Minecraft vesion wich the modpack works (current is 1.20.1)
ENV MAX_TICK_TIME=-1          # Recommanded option for heavy modpacks

# Exposing the server port
EXPOSE 25565
