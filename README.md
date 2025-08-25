# Calculator AI (Training Repo)

A tiny FastAPI backend with two operations (addition and subtraction). Designed for a hands-on session covering: cloning, installing dependencies, creating pull requests, handling CI checks, and resolving merge conflicts.

## Quickstart

**Prereqs:** Python 3.11+, Git.

```bash
# 1) Clone
git clone git@github.com:ToggleNow-Software-Solutions/demo.git
cd demo

# 2) Set up (virtual env + deps + pre-commit)
make setup

# 3) Run tests + lint locally
make lint
make type
make test

# 4) Start the server
make run
# -> http://127.0.0.1:8000/healthz
# -> http://127.0.0.1:8000/add?a=2&b=3
# -> http://127.0.0.1:8000/subtract?a=5&b=1.5
```
