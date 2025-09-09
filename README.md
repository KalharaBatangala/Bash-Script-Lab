# SysAdmin-Scripts

A curated collection of Bash scripts designed for Linux system administration, focusing on automation, user management, and file permissions on Red Hat Enterprise Linux (RHEL) 9.6 Plow. This repository serves as a learning lab and portfolio for practical sysadmin tasks.

[![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![RHEL](https://img.shields.io/badge/Red_Hat-EE0000?style=for-the-badge&logo=red-hat&logoColor=white)](https://www.redhat.com/)
[![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)](https://www.kernel.org/)
[![Vim](https://img.shields.io/badge/Vim-11AB00?style=for-the-badge&logo=vim&logoColor=white)](https://www.vim.org/)
[![GitHub Stars](https://img.shields.io/github/stars/KalharaBatangala/Bash-Script-Lab?style=for-the-badge)](https://github.com/KalharaBatangala/Bash-Script-Lab/stargazers)
[![GitHub Issues](https://img.shields.io/github/issues/KalharaBatangala/Bash-Script-Lab?style=for-the-badge)](https://github.com/KalharaBatangala/Bash-Script-Lab/issues)
[![Tests](https://img.shields.io/github/actions/workflow/status/KalharaBatangala/Bash-Script-Lab/test.yml?style=for-the-badge&logo=github)](https://github.com/KalharaBatangala/Bash-Script-Lab/actions/workflows/test.yml)


## 📖 Overview

This repository contains Bash scripts developed to streamline system administration tasks on RHEL 9.6 Plow. Starting with foundational scripts, it aims to grow into a comprehensive toolkit for automation, user management, and system monitoring. Each script is documented with usage instructions and designed for clarity and reusability.

## Table of Contents
- [Basics](./basics/) - Core syntax and introductory scripts.
- [File Management](./file-management/) - Handling files and directories.
- [Process Control](./process-control/) - Managing system processes.
- [Network Operations](./network-operations/) - Network diagnostics and tasks.
- [User Administration](./user-administration/) - User and permission management.
- [Backup and Recovery](./backup-and-recovery/) - Data protection scripts.
- [Monitoring and Logging](./monitoring-and-logging/) - System health checks.
- [Automation Tasks](./automation-tasks/) - Integrated automation workflows.
- [Security Utils](./security-utils/) - Security-related utilities.

## 🛠️ Prerequisites

- **Operating System**: RHEL 9 (or compatible Linux distribution)
- **Shell**: Bourn again Shell

## Testing
- Scripts are tested with Bats (Bash Automated Testing System).
- Run locally: `./test/libs/bats-core/bin/bats tests/`
- Automated via GitHub Actions: See the Tests badge above for CI results.

## 🔧 Setup and Usage

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/KalharaBatangala/Bash-Script-Lab.git
   cd Bash-Script-Lab
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
   Kalhara
   Welcome, Kalhara! You're the admin!
   ```
