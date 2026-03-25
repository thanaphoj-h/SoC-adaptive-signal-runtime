# System-on-Chip (SoC) Adaptive Signal Runtime

## Installation 
**1. Clone Repository**
``` bash
git clone https://github.com/thanaphoj-h/SoC-adaptive-signal-runtime.git
cd SoC-adaptive-signal-runtime
```

**2. Prerequisties**
- OS: Linux (Ubuntu 22.04+ recommend)
- Complier: GCC / Clang (C/C++)
- Libraries: math library (`-lm`)

Install dependencies:
``` bash
sudo apt update
sudo apt install build-essential -y
```

**3. Build & Run**
``` bash
gcc src/signal/signal_generator.c -o app -lm
./app
```

## System Requirement
**Development Environment (Recommended)**
| Resource | Specification |
|---|---|
| CPU | 2 vcpu (minimum), 4 vCPU recommended |
| RAM | 4 GB (minimum) , 8 GB recommended |
| Stroage | 20 GB SSD |
| OS | Ubuntu 22.04+, Ubuntu 24.04 recommended |
| Architecture | x86_64 / ARM64 |

**Production / Runtime Environment**\
| Resource | Specification |
|---|---|
| CPU | 1-2 vcpu |
| RAM | 2-4 GB |
| Stroage | 10 GB SSD |
| OS | Ubuntu 24.04 |
| Architecture | x86_64 / ARM64 |