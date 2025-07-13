--中文字用雙引號->"" / PRIMARY KEY 後面接括號 / 不想要DBeaver格式化pkey的值可用""包起來
ALTER TABLE "台鐵車站資訊" ADD PRIMARY KEY ("stationCode");

ALTER TABLE "每日各站進出站人數" ADD FOREIGN KEY("車站代碼")
REFERENCES "台鐵車站資訊"("stationCode");

-- SELECT COUNT(*) AS "總比數" FROM "每日各站進出站人數";