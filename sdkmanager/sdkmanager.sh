#!/bin/bash

# caminho dos arquivos baixado JAR
JAXB_API="$HOME/Downloads/jaxb/jakarta.xml.bind-api-2.3.3.jar"
JAXB_CORE="$HOME/Downloads/jaxb/jaxb-core-2.3.0.jar"
JAXB_IMPL="$HOME/Downloads/jaxb/jaxb-impl-2.3.0.jar"

# caminho para o sdkmanager
SDKMANAGER_CLASSPATH="$HOME/Android/Sdk/cmdline-tools/latest/lib/sdkmanager-classpath.jar"
SDKMANAGER_LIB="$HOME/Android/Sdk/cmdline-tools/latest/lib/sdkmanager_lib.jar"

# caminho Sdk
cd "$HOME/Android/Sdk/cmdline-tools/latest/bin"

# execução do sdkmanager 
java -cp "$JAXB_API:$JAXB_CORE:$JAXB_IMPL:$SDKMANAGER_CLASSPATH:$SDKMANAGER_LIB" com.android.sdklib.tool.sdkmanager.SdkManagerCli --sdk_root="$SDK_ROOT" "$@"
