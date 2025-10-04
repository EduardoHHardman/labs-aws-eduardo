# 🔐 Lab: AWS SSM Parameter Store via AWS CLI
Documentação em construção.

## 📜 Script utilizado

Veja o script completo em [`scripts/get-parameters.sh`](scripts/get-parameters.sh)

---

## ✅ Resultado da execução no AWS CloudShell

Parâmetros criados e acessados com sucesso:

- `/prod/db-host`: `prod-db.example.com`  
  - Tipo: `String`  
  - Versão: `3`  
  - Última modificação: `2025-10-04`  
  - Modificado por: `eduardo.hardman@gmail.com`

- `/prod/db-password`: `minhaSenhaSuperSecreta`  
  - Tipo: `SecureString`  
  - Criptografado com: `alias/EduardoHard`  
  - Versão: `3`  
  - Última modificação: `2025-10-04`  
  - Modificado por: `eduardo.hardman@gmail.com`

> ✅ Script executado com sucesso via AWS CloudShell, com uso de `--overwrite` para atualizar parâmetros existentes.
