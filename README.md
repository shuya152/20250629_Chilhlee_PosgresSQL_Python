### class
[Python大數據與PostgresSQL資料庫](https://github.com/roberthsu2003/__2025_06_29_chihlee_postgres__)
### signin
* github
* google
* [perplexity](https://www.perplexity.ai/)
* docker
signin -> upload -> terminal -> [postgres](https://github.com/roberthsu2003/python-SQLite-MySQL/tree/master/postgresSQL#docker-%E5%AE%89%E8%A3%9D) -> [miniconda](https://github.com/roberthsu2003/python/tree/master/%E4%BD%BF%E7%94%A8Dock%E5%AE%B9%E5%99%A8%E9%96%8B%E7%99%BC#%E6%AD%A5%E9%A9%9F2-%E5%BB%BA%E7%AB%8B%E5%AE%B9%E5%99%A8) -> (base)root@...

### install
* [node.js](https://nodejs.org/zh-tw)
* [DBeaver](https://dbeaver.io/) -> 新建連結 -> postgreSQL -> Port:5432 -> 測試連線
* [vscode](https://code.visualstudio.com/) -> [git](https://github.com/roberthsu2003/python/tree/master/vscode%E8%A8%AD%E5%AE%9A) -> container tools + dev container
* container tools -> miniconda3 -> 右鍵 -> 連結VS code
* clone repo -> home

* claud desktop
settings -> Developer -> Edit Config -> claude_desktop_config.json -> [edit](https://github.com/modelcontextprotocol/servers/tree/2025.4.24/src/postgres):
```
{
  "mcpServers": {
    "postgres": {
      "command": "npx",
      "args": [
        "-y",
        "@modelcontextprotocol/server-postgres",
        "postgresql://postgres:raspberry@localhost:5432/postgres"
      ]
    }
  }
}
```