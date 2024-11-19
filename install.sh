# Define installation paths
INSTALL_DIR="/opt/appAttack_toolkit"
BIN_DIR="/usr/local/bin"
ENTRY_SCRIPT="toolkit/main.sh"

# Install the toolkit
echo "Installing AppAttack Toolkit..."
mkdir -p "$INSTALL_DIR"
cp -r ./* "$INSTALL_DIR"

# Create a symlink in /usr/local/bin
ln -sf "$INSTALL_DIR/$ENTRY_SCRIPT" "$BIN_DIR/appAttack_toolkit"

echo "Installation complete. Run the toolkit using 'appAttack_toolkit'."
