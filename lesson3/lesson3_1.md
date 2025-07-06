## 建立資料表的語法[↗︎](https://neon.com/postgresql/postgresql-tutorial/postgresql-create-table)

```sql
CREATE TABLE [IF NOT EXISTS] table_name (
   column1 datatype(length) column_constraint,
   column2 datatype(length) column_constraint,
   ...
   table_constraints
);
```

## 建立一個student的資料表
```sql
CREATE TABLE IF NOT EXISTS student(
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) UNIQUE
);
```
* DBeaver -> SQL -> 開啟SQL腳本 -> New Script -> tab右鍵 -> 重新命名檔案
* 選取要執行的程式碼 > 右邊:執行
* 右邊選單欄 > 表格群右鍵 > Refresh

## 刪除資料表[↗︎](https://neon.com/postgresql/postgresql-tutorial/postgresql-drop-table)
```sql
DROP TABLE IF EXISTS student;
```
* DBeaver -> 選取要執行的程式碼 > 右邊:執行
* 右邊選單欄 > 表格群右鍵 > Refresh

## 新增一筆資料
```sql
INSERT INTO student (name, major)
VALUES ('呂育君','歷史');
```

## 新增多筆資料
```sql
INSERT INTO student (name, major)
VALUES ('小柱','生物'),('信忠','英語');
```

## 取得資料[↗︎](https://github.com/roberthsu2003/python-SQLite-MySQL/blob/master/postgresSQL/%E4%B8%8A%E8%AA%B2%E7%94%A8sql/6%E5%8F%96%E5%BE%97%E8%B3%87%E6%96%99.md)
```sql
SELECT student_id, name, major
FROM student;
```
* 一行寫法<br>
```
SELECT student_id, name, major FROM student;
```
* 縮排寫法<br>
```
SELECT
    student_id, name, major
FROM
    student;
```
* 所有欄位寫法<br>
```
SELECT *;
```
* WHERE / ORDER BY<br>
```
SELECT * FROM student
WHERE name='信忠'
ORDER BY student_id ASC;
```
> ASC：小到大<br>DESC：大到小

* LIMIT 限制筆數<br>
```
SELECT * FROM student
ORDER BY student_id DESC
LIMIT 3;
```
---