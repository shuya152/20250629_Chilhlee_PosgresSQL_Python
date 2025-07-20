> 2025-07-20<br>
[上課前先匯入csv檔(需下載)](https://github.com/roberthsu2003/__2025_06_29_chihlee_postgres__/tree/main/lesson6)：
新增SQL -> 貼上ddl內容後執行 -> 下載兩個csv檔 -> 根據建立的表格匯入相對應的csv

---
### class
* [Python大數據與PostgresSQL資料庫](https://github.com/roberthsu2003/__2025_06_29_chihlee_postgres__)
* [助教](https://github.com/samhsiao6238/PythonFinance_2024/tree/main)
* [上課的連結](https://meet.google.com/qbi-juyg-amj)
### signin
* github
* google
* [perplexity](https://www.perplexity.ai/)
* docker
signin -> upload -> terminal -> [postgres](https://github.com/roberthsu2003/python-SQLite-MySQL/tree/master/postgresSQL#docker-%E5%AE%89%E8%A3%9D) -> [miniconda(方法2)](https://github.com/roberthsu2003/python/tree/master/%E4%BD%BF%E7%94%A8Dock%E5%AE%B9%E5%99%A8%E9%96%8B%E7%99%BC#%E6%96%B9%E6%B3%952) -> (base)root@...

### install
* [DBeaver](https://dbeaver.io/) -> 新建連結 -> postgreSQL -> Port:5432 / local_postgres / rasberry -> 測試連線
* [vscode](https://code.visualstudio.com/) -> 確認安裝 container tools + dev container
* container tools -> roberthsu2003 -> 右鍵 -> 連結VS code -> 擴充:python+jupyter
* clone repo -> 20250629_Chilhlee_PosgresSQL_Python -> 選取存放目的地 -> home
* [初始化git](https://github.com/roberthsu2003/python/tree/master/vscode%E8%A8%AD%E5%AE%9A)
* .vscode/map.json -> 點擊"開始" -> v正在執行
* 開啟copiler -> 輸入#query -> 點擊有".vscode/mcp.json" -> 輸入"請問我的postgres有多少個資料表" -> 找到之後按"繼續" 
<!-- 不用了
* [node.js](https://nodejs.org/zh-tw) -> [安裝至Docker環境](https://github.com/roberthsu2003/python/tree/master/%E4%BD%BF%E7%94%A8Dock%E5%AE%B9%E5%99%A8%E9%96%8B%E7%99%BC#%E6%96%B9%E6%B3%952) -> 在VSCode終端機：pip install nodejs
-->

### DBeaver大寫設定
視窗 -> Preferences -> 編輯器 -> SQL編輯器 -> 格式化 -> Keyword case:Upper -> Apply and Close

<!-- 不用了
### claud desktop
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
-->