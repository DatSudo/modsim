VENV_DIR="venv"

if [[ -f ./$VENV_DIR/bin/activate ]] then
    source ./$VENV_DIR/bin/activate
    echo "=== VENV ACTIVATED (from ./$VENV_DIR)"
else
    echo "=== NO VENV DETECTED"
fi

