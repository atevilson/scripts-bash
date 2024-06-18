# SDKManager para solução de incompatibilidade de versão

## Sobre

Este script shell configura e executa o sdkmanager do Android SDK com todas as bibliotecas necessárias para garantir que ele possa processar os arquivos XML do SDK, mesmo quando há uma incompatibilidade de versão. Ao incluir explicitamente as bibliotecas JAXB e garantir que a versão mais recente das ferramentas de linha de comando sejam usadas, o script resolve o problema da incompatibilidade de versão dos arquivos XML do SDK.

### Salve em Downloads os arquivos JAR necessários para a atualização:

- [Jakarta.xml](https://repo1.maven.org/maven2/jakarta/xml/bind/jakarta.xml.bind-api/2.3.3/jakarta.xml.bind-api-2.3.3.jar)
- [jaxb-core](https://repo1.maven.org/maven2/com/sun/xml/bind/jaxb-core/2.3.0/jaxb-core-2.3.0.jar)
- [jaxb-impl](https://repo1.maven.org/maven2/com/sun/xml/bind/jaxb-impl/2.3.0/jaxb-impl-2.3.0.jar)


### Autor
---

 <sub><b>Atevilson Freitas</b></sub></a> <a href="">🧑‍💻</a>