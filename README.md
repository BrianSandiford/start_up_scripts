# Bash Automation Scripts

A collection of Bash scripts used to automate common tasks on **Ubuntu** and **Raspberry Pi** systems.

## 📂 Scripts Included

### `update.sh`
Automates the process of updating the system by running:
- `sudo apt update`
- `sudo apt upgrade`
- `sudo apt autoremove`

Useful for keeping your system packages up to date with a single command.

### `tmux_script.sh`
Creates a new `tmux` session with a custom window name:
- Starts a detached tmux session
- Names the session and window for easy reference
- Optionally attaches to the session

Ideal for persistent terminal workflows on headless systems or remote setups.

---

## 🚀 Getting Started

### Clone the Repository
```bash
git clone https://github.com/YOUR_USERNAME/bash-scripts.git
cd bash-scripts
```

### Make Scripts Executable
```bash
chmod +x update.sh tmux_script.sh
```

### Run a Script
```bash
./update.sh
```
or
```bash
./tmux_script.sh
```

---

## 🛠 Requirements

- Linux-based system (Ubuntu, Raspberry Pi OS)
- `bash` shell
- `tmux` installed (for `tmux_script.sh`)
  ```bash
  sudo apt install tmux
  ```

---

## 📌 Notes

- Customize the session or window names in `tmux_script.sh` to fit your needs.
- Consider setting up a cron job to run `update.sh` on a schedule.

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).

---

## 🙌 Acknowledgments

Maintained by **Brian Sandiford** for personal and professional automation needs.

