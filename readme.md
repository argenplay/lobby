# ArgenPlay Network Lobby

Official Lobby server for the ArgenPlay Network

## 🚀 How to launch

First, we're going to do some steps.

1. Clone the repository

```bash
git clone https://github.com/pundang/argenplay_server.git
```

2. Create an `.env` file based on `.env.example`

> This is the most important step of the set up, because we store important data in a separate file, then, that data gets injected into the files that need it

```bash
cp ./env.example ./.env
```

3. Edit the `.env` file, creating complex user and passwords for better security

4. Run the server

If this is the first time you're doing this, use

```bash
docker compose up --build
```

If not, then use

```bash
docker compose up
```

## 📒 Notes
* If you can't execute commands in the console, just open a new terminal and execute this command to gain access to the console

```bash
docker attach argenplay-lobby
```
