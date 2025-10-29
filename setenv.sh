#!/bin/zsh
echo "Setting up SE1 Play Environment for macOS..."

# Setze die wichtigsten Environment Variables
export MODULEPATH="target/classes"
export CLASSPATH="target/classes"
export JDK_JAVAC_OPTIONS="--module-path=target/classes"
export JDK_JAVADOC_OPTIONS="--module-path=target/classes"

echo "✅ MODULEPATH gesetzt: $MODULEPATH"
echo "✅ CLASSPATH gesetzt: $CLASSPATH"
echo "✅ Environment ready!"
