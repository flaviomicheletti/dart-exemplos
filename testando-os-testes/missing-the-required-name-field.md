# Erro: Missing the required name field 

No exemplo da [documentação](https://pub.dev/packages/test#-installing-tab-) nos vemos este exemplo de arquivo `pubspec.yaml`:

    dependencies:
      test: ^1.6.3

Na sequencia, devemos executar `pub get` para que as dependências sejam instaladas.

Eu obtive o seguinte erro...

__Missing the required "name" field__

Para resolver, basta incluir o atributo `name` seguido de um nomde qualquer (talvez o nome do seu projeto).

    name: project-name
    dependencies:
      test: ^1.6.3

### Fonte

https://github.com/dart-lang/sdk/issues/4802