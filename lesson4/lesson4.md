> DBeaver -> 表格群右鍵 -> 匯入資料 -> 選取csv檔 -> PROCEED -> SQL -> 新的SQL腳本 -> 右鍵重新命名檔案 -> lesson4_1

## 更改日期型別
```SQL
ALTER TABLE world
ALTER COLUMN 日期 TYPE DATE
USING 日期::DATE;
```