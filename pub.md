# pub

https://pub.dev/


### Erro `pub command not found`

Ao instalar o SKD através do terminal para Linux, talvez você não consiga acessar o PUB.

Ao digitar no terminal `pub` e prescionar ENTER, você recebe...

    pub: command not found

É porque temos que ter o local de instalação do Dart configurado na variável de ambiente.

Na (documentação antiga)[https://v1-dartlang-org.firebaseapp.com/tools/pub] temos a seguinte dica...

    export PATH=${PATH}:<installation-directory>/bin

Normalmente o diretóriode instalação é `/usr/lib`, então o comando completo seria:

    export PATH="$PATH:/usr/lib/dart/bin"

Para testar  execute `pub`.