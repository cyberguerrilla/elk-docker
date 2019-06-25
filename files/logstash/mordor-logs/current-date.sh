sed -i "s/@timestamp\":\".*\",\"@/@timestamp\":\"$(date --iso-8601=seconds)\",\"@/g" ./empire_*.json
