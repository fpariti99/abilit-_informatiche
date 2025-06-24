URL="https://adlibitum.oats.inaf.it/monaco/etc/perAbInf.tgz"
TARGET_DIR="./Data"


echo "Scaricamento dell'archivio..."
if [ ! -f "perAbInf.tgz" ]; then
    curl -L -o perAbInf.tgz "$URL"
else
    echo "L'archivio esiste già: perAbInf.tgz"
fi


mkdir -p "$TARGET_DIR"


echo " Estrazione in $TARGET_DIR..."
tar -xvzf perAbInf.tgz -C "$TARGET_DIR"

echo " Contenuto estratto:"
find "$TARGET_DIR" -type d -maxdepth 1

echo "Operazione completata."
