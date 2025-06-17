# DAPP Operações em Motoko

Este projeto é um DAPP simples desenvolvido com Motoko, que executa operações matemáticas básicas. O foco é no backend (canister) rodando na Internet Computer, sem frontend.

## 🚀 Funcionalidades

- ✅ Soma de dois números (`Nat`)
- ✅ Subtração de dois números (`Nat`, retornando `Int` para permitir números negativos)
- ✅ Multiplicação de dois números (`Nat`)

## 🛠️ Tecnologias Utilizadas

- Motoko
- DFINITY SDK
- Internet Computer (IC)
- WSL + VS Code (ambiente de desenvolvimento)

## 📦 Instalação e Execução Local

### Pré-requisitos

- WSL (Linux no Windows)
- DFINITY SDK instalado (`dfx`)
- Git instalado

### Passos para executar:

1. Clone o repositório:

```bash
git clone https://github.com/emanuelleLS/dapp_operacoes.git
cd dapp_operacoes
```

2. Inicie o ambiente local da Internet Computer:

```bash
dfx start --background
```

3. Implante o canister:

```bash
dfx deploy
```

4. O terminal exibirá a URL do backend. Acesse a interface gerada para testar as funções.

---

## 🔧 Funções Disponíveis

| Função        | Descrição                              | Entrada                 | Saída     |
| --------------| --------------------------------------- | ----------------------- | --------- |
| `somar`       | Soma dois números                      | `(Nat, Nat)`            | `Nat`     |
| `subtrair`    | Subtrai dois números                   | `(Nat, Nat)`            | `Int`     |
| `multiplicar` | Multiplica dois números                | `(Nat, Nat)`            | `Nat`     |

---

## ✍️ Código Principal (`main.mo`)

```motoko
actor {

  var numero1 : Nat = 10;
  var numero2 : Int = 20;
  var texto : Text = "Meu primeiro Dapp";

  public func somar(a : Nat, b : Nat) : async Nat {
    return a + b;
  };

  public func subtrair(a : Nat, b : Nat) : async Int {
    return (a : Int) - (b : Int);
  };

  public func multiplicar(a : Nat, b : Nat) : async Nat {
    return a * b;
  };

};
```

---

## 🧠 Aprendizados

- Declaração de variáveis em Motoko
- Criação de funções públicas assíncronas
- Manipulação de tipos `Nat`, `Int` e `Text`
- Deploy de canisters na Internet Computer
- Uso do WSL + VS Code para desenvolvimento em ambiente Linux no Windows

---

## 📜 Licença

Este projeto está licenciado sob a licença MIT.  
Feito com ❤️ por [Emanuelle](https://github.com/emanuelleLS)