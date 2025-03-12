# 🔍 IDProximo - FiveM Nearby Player ID
A lightweight FiveM script that allows players to check the ID of the nearest player using the `/id` command.

## 📖 Overview
**IDProximo** is a simple and efficient FiveM script that lets players check the ID of the closest player within an **8-meter radius** using the `/id` command. Built with Lua and integrated with the **vRP framework**, it enhances in-game interactions by displaying player IDs via notifications.

## ✨ Features
- ✅ **Nearby Player Detection**: Shows the vRP ID of the closest player within 8 meters.
- ✅ **Simple Command**: Triggered with `/id`.
- ✅ **Notification System**: Displays the ID or an error message if no one is nearby.
- ✅ **Open Source**: Free to use and modify for your server.

## ⚙️ Prerequisites
- A FiveM server running **GTA V**.
- **vRP Framework** installed and configured.
- Basic knowledge of FiveM resource installation.

## 📥 Installation & Usage
1. Clone or download this repository.
2. Copy the folder to your FiveM server's `resources` directory.
3. Add `ensure idproximo` to your `server.cfg`.
4. Restart your server or use `refresh` followed by `start idproximo`.

## 💡 How to Use
- Type `/id` in-game to display the ID of the nearest player (within 8 meters).
- A notification will show the ID or inform you if no one is nearby.

## 🛠️ Dependencies
- **vRP Framework**: Required for retrieving player IDs (`@vrp/lib/utils.lua`).

## ⚠️ Important Notes
- **Creative V5 Compatibility**: Tested only on **Creative V5**. May require adjustments to pull data from the database depending on your server's vRP configuration.
- **Notification Dependency**: Uses the `Notify` event, which must be supported by your client-side framework.
- **Fixed Radius**: Currently set to **8 meters** (configurable in `client.lua`).
- **Project Status**: This is part of a **stalled project**. I’m sharing it as I’m unsure if it will be completed.

## 📝 License
Distributed under the **MIT License**. See the `LICENSE` file for details.

---

## 🇧🇷 Documentação em Português
### 📖 Visão Geral
**IDProximo** é um script leve para FiveM que permite aos jogadores verificar o ID do jogador mais próximo usando o comando `/id`. Desenvolvido em **Lua** e integrado ao **framework vRP**, ele detecta jogadores em um **raio de 8 metros** e exibe o ID via notificação.

### ✨ Funcionalidades
- ✅ **Detecção de Jogadores Próximos**: Mostra o ID vRP do jogador mais próximo em até **8 metros**.
- ✅ **Comando Simples**: Ativado com `/id`.
- ✅ **Sistema de Notificação**: Exibe o ID ou uma mensagem de erro se não houver ninguém por perto.
- ✅ **Código Aberto**: Livre para uso e modificação no seu servidor.

### ⚙️ Pré-requisitos
- Um servidor **FiveM** rodando **GTA V**.
- **Framework vRP** instalado e configurado.
- Conhecimento básico de instalação de recursos no FiveM.

### 📥 Instalação & Uso
1. Clone ou baixe este repositório.
2. Copie a pasta para o diretório `resources` do seu servidor FiveM.
3. Adicione `ensure idproximo` ao seu `server.cfg`.
4. Reinicie o servidor ou use `refresh` seguido de `start idproximo`.

### 💡 Como Usar
- Digite `/id` no jogo para exibir o ID do jogador mais próximo (**em até 8 metros**).
- Uma notificação mostrará o ID ou informará se não houver ninguém por perto.

### 🛠️ Dependências
- **Framework vRP**: Necessário para obter os IDs dos jogadores (`@vrp/lib/utils.lua`).

### ⚠️ Notas Importantes
- **Compatibilidade com Creative V5**: Testado apenas no **Creative V5**. Pode ser necessário ajustar para puxar dados do banco de dados, dependendo da configuração do vRP no seu servidor.
- **Dependência de Notificação**: Usa o evento `Notify`, que deve ser suportado pelo framework do lado cliente.
- **Raio Fixo**: Configurado para **8 metros** (ajustável no `client.lua`).
- **Status do Projeto**: Este é parte de um **projeto pausado**. Estou compartilhando pois não sei se será concluído.

### 📝 Licença
Distribuído sob a **Licença MIT**. Consulte o arquivo `LICENSE` para mais detalhes.