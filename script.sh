#!/usr/bin/env bash

# Caminhos para os JARs dos módulos
BASE_CP=\
exemplo.app.backoffice.console/target/exemplo.app.backoffice.console-1.4.0-SNAPSHOT.jar:\
exemplo.app.common.console/target/exemplo.app.common.console-1.4.0-SNAPSHOT.jar:\
exemplo.core/target/exemplo.core-1.4.0-SNAPSHOT.jar:\
exemplo.persistence.impl/target/exemplo.persistence.impl-1.4.0-SNAPSHOT.jar:\
exemplo.infrastructure.application/target/exemplo.infrastructure.application-1.4.0-SNAPSHOT.jar:\
exemplo.bootstrappers/target/exemplo.bootstrappers-1.4.0-SNAPSHOT.jar:\
exemplo.app.backoffice.console/target/dependency/*

# Executa o programa
java -cp "$BASE_CP" eapli.exemplo.app.backoffice.console.ExemploBackoffice
