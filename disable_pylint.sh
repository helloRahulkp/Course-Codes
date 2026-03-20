#!/bin/bash

# Script to disable Pylint globally in VS Code
# Run this script in your project directory

# chmod +x disable_pylint.sh
#./disable_pylint.sh 

# Create .vscode directory if it doesn't exist
mkdir -p .vscode

# Create settings.json with Pylint disabled
cat > .vscode/settings.json << 'EOF'
{
    "python.linting.enabled": false,
    "python.linting.pylintEnabled": false,
    "python.linting.flake8Enabled": false,
    "python.linting.pycodestyleEnabled": false,
    "python.linting.mypyEnabled": false,
    "python.formatting.enabled": false,
    "python.analysis.typeCheckingMode": "off"
}
EOF

echo "✅ Pylint has been disabled for this project!"
echo "📁 Settings saved to: .vscode/settings.json"
echo ""
echo "🔄 Please restart VS Code for changes to take effect."
