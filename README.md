### signin
* github
* google
* perplexity
* docker
signin->upload->[postgres](https://github.com/roberthsu2003/python-SQLite-MySQL/tree/master/postgresSQL)->[miniconda](https://github.com/roberthsu2003/python/tree/master/%E4%BD%BF%E7%94%A8Dock%E5%AE%B9%E5%99%A8%E9%96%8B%E7%99%BC)

### install
* node.js
* vscode
* claud desktop
settings->Developer->Edit Config->claude_desktop_config.json->[edit](https://github.com/modelcontextprotocol/servers/tree/2025.4.24/src/postgres):
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