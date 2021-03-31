# Introdução a desenvolvimento Web com Python
Este é um exercício simplificado para apresentar desenvolvimento Web para pessoas aprendendo a programar em Python.


# Como usar este repositório
Este projeto pode ser importado no PyCharm usando a funcionalidade de importar projetos a partir de um
sistema versionador de código.

# Como rodar?
Depois de importar o projeto no PyCharm e esperá-lo baixar as dependências, este exercício poderá ser executado
abrindo o terminal e enviando o seguinte comando: `./start.sh`


Com isso sua aplicação pode ser acessada em seu navegador de internet no endereço `http://localhost:8000`


# Como fazer os exercícios

A aplicação possui quatro endereços:

- `http://localhost:8000/add`
- `http://localhost:8000/substract`
- `http://localhost:8000/multiply`
- `http://localhost:8000/divide`

Os endereços representam as 4 operações de adição, subtração, multiplicação e divisão.
Somente o endereço de adição, `http://localhost:8000/add` possui código para realizar a operação,
os outros endereços apenas retornam 0.

Para testar os endereços pasta acessá-los assim `http://localhost:8000/add?a=5&b=8`.
Com esse endereço o sistema deve retornar a soma de `a` e `b`, 13.

O exercício consistem em preencher o código dos outros endereços de modo a retornarem o resultado
da operação que representam.


# Rodando os testes

Para saber se o seu código está funcionando como esperado, execute no terminal do PyCharm o arquivo `tests.sh`.
Basta enviar o comando `./tests.sh` para executá-lo.
