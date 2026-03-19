#!/bin/bash
# =============================================================
# Python for Data Science — Environment Setup
# Information Tech Consultants Ltd
# =============================================================
# Usage: chmod +x setup.sh && ./setup.sh
# =============================================================

set -e

echo ""
echo "🔷 =================================================="
echo "   Python for Data Science — Environment Setup"
echo "   Information Tech Consultants Ltd"
echo "🔷 =================================================="
echo ""

# Check for Python
if command -v python3 &> /dev/null; then
    PYTHON_CMD="python3"
elif command -v python &> /dev/null; then
    PYTHON_CMD="python"
else
    echo "❌ Python not found!"
    echo "   Please install Python 3.11+ first."
    echo "   Download: https://www.python.org/downloads/"
    exit 1
fi

echo "✅ Python found: $($PYTHON_CMD --version)"

# Create virtual environment
echo "📦 Creating virtual environment (.venv)..."
$PYTHON_CMD -m venv .venv

# Activate
echo "🔄 Activating environment..."
source .venv/bin/activate

# Upgrade pip
echo "⬆️  Upgrading pip..."
pip install --upgrade pip

# Install dependencies
echo "📥 Installing dependencies..."
pip install -r requirements.txt

echo ""
echo "🎉 =================================================="
echo "   Setup complete!"
echo "   "
echo "   To get started:"
echo "     source .venv/bin/activate"
echo "     code .   (opens VS Code)"
echo "   "
echo "   Then open any .ipynb file in VS Code"
echo "   and select the .venv Python interpreter."
echo "🎉 =================================================="
