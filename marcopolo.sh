marco() {
    export MARCO_DIR=$(pwd)
    echo "Marco: Directory saved as $MARRO_DIR"
}

polo() {
    if [ -z "$MARCO_DIR" ]; then
        echo "Polo: No directory saved. Run marco first."
    else
        cd "$MARCO_DIR" && echo "Polo: Changed to $MARCO_DIR"
    fi
}
