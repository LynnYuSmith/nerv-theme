#!/bin/bash
# Build NERV theme JAR for JetBrains IDEs
set -e
cd "$(dirname "$0")"
cd resources
jar cf ../nerv-theme.jar META-INF/ themes/ colorSchemes/
cd ..
echo "Built nerv-theme.jar"
