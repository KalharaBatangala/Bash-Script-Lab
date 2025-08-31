# SysAdminScripts

[![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![RHEL](https://img.shields.io/badge/Red_Hat-EE0000?style=for-the-badge&logo=red-hat&logoColor=white)](https://www.redhat.com/)
[![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)](LICENSE)
[![GitHub Stars](https://img.shields.io/github/stars/KalharaBatangala/Bash-Script-Lab?style=for-the-badge)](https://github.com/KalharaBatangala/Bash-Script-Lab.git/stargazers)
[![GitHub Issues](https://img.shields.io/github/issues/KalharaBatangala/Bash-Script-Lab?style=for-the-badge)](https://github.com/KalharaBatangala/Bash-Script-Lab.git/issues)

A curated collection of Bash scripts designed for Linux system administration, focusing on automation, user management, file permissions, and NGINX configuration on Red Hat Enterprise Linux (RHEL) 9. This repository serves as a learning lab and portfolio for practical sysadmin tasks.

## 📖 Overview

This repository contains Bash scripts developed to streamline system administration tasks on RHEL 9. Starting with foundational scripts like `hello.sh` and `greet.sh`, it aims to grow into a comprehensive toolkit for automation, including NGINX setup, user management, and system monitoring. Each script is documented with usage instructions and designed for clarity and reusability.

## 🚀 Features

- **Beginner-Friendly**: Scripts start simple (e.g., printing greetings) and progress to advanced automation.
- **Sysadmin Focus**: Covers user management, permissions, and NGINX configuration.
- **RHEL 9 Tested**: Developed and tested on Red Hat Enterprise Linux 9.
- **Well-Documented**: Each script includes comments and usage instructions.

## 📂 Repository Structure

```
SysAdminScripts/
├── hello.sh          # Basic "Hello, World!" script
├── greet.sh          # Interactive greeting with conditionals
├── math.sh           # Arithmetic operations with user input
└── LICENSE           # MIT License
```

## 🛠️ Prerequisites

- **Operating System**: RHEL 9 (or compatible Linux distribution)
- **Shell**: Bash (`/bin/bash`)
- **Permissions**: Execute permission for scripts (`chmod +x <script>.sh`)

## 🔧 Setup and Usage

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/kalhara/SysAdminScripts.git
   cd SysAdminScripts
   ```

2. **Make Scripts Executable**:
   ```bash
   chmod +x *.sh
   ```

3. **Run a Script**:
   ```bash
   ./hello.sh
   ./greet.sh
   ./math.sh
   ```

4. **Example Output**:
   ```bash
   $ ./greet.sh
   Enter your name:
   kalhara
   Welcome, Kalhara! You're the admin!
   ```

## 📝 Scripts Overview

- **hello.sh**: Prints a static "Hello, World!" or customized message.
- **greet.sh**: Prompts for a name and uses conditionals to print personalized greetings (e.g., for `kalhara` or `dilhara`).
- **math.sh**: Performs arithmetic operations (e.g., addition) with user input.

## 🌟 Contributing

Contributions are welcome! To add new scripts or improve existing ones:
1. Fork the repository.
2. Create a new branch (`git checkout -b feature/new-script`).
3. Add your script with clear comments and documentation.
4. Submit a pull request.

Please follow the [contributing guidelines](CONTRIBUTING.md) (to be added).

## 📜 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- Inspired by sysadmin learning journeys and the power of Bash scripting.
- Shields.io for elegant badges.
- Red Hat for RHEL 9, a robust platform for system administration.