```SQL
SELECT SUM(新增確診數) AS 總確診數
FROM world
WHERE 日期 BETWEEN '2020-01-01' AND '2020-12-31';
```

**建立表格**
```SQL
CREATE TABLE student(
	student_id SERIAL PRIMARY KEY, -- 欄位層級限制條件
	name VARCHAR(20),
	major VARCHAR(20)
);
```

```SQL
CREATE TABLE student(
	student_id SERIAL,
	name VARCHAR(20),
	major VARCHAR(20),

    -- 表格層級限制條件
	PRIMARY KEY(student_id)
);
```

**新增資料**
```SQL
INSERT INTO student VALUES(1,'小白','歷史')
INSERT INTO student VALUES(2,'小黑','生物')
INSERT INTO student VALUES(3,'小綠',NULL)

INSERT INTO student(name,major) VALUES('小綠',NULL);
```