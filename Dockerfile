FROM ollama/ollama:latest

ENTRYPOINT [ "ollama", "run", "deepseek-r1:7b" ]