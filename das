[33mcommit 5e57dfdab7617754dd226097f58fb490250542d9[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: ZZZping <475377765@qq.com>
Date:   Sun Mar 8 00:01:28 2020 +0800

    CHANGE NAME

[1mdiff --git "a/_posts/2020-03-01-SQL\345\237\272\347\241\200\346\225\231\347\250\213.md" "b/_posts/2020-03-01-SQL\345\237\272\347\241\200\346\225\231\347\250\2131.md"[m
[1msimilarity index 100%[m
[1mrename from "_posts/2020-03-01-SQL\345\237\272\347\241\200\346\225\231\347\250\213.md"[m
[1mrename to "_posts/2020-03-01-SQL\345\237\272\347\241\200\346\225\231\347\250\2131.md"[m
[1mdiff --git "a/_posts/2020-03-07-SQL\345\237\272\347\241\200\346\225\231\347\250\213.md" "b/_posts/2020-03-07-SQL\345\237\272\347\241\200\346\225\231\347\250\2132.md"[m
[1msimilarity index 100%[m
[1mrename from "_posts/2020-03-07-SQL\345\237\272\347\241\200\346\225\231\347\250\213.md"[m
[1mrename to "_posts/2020-03-07-SQL\345\237\272\347\241\200\346\225\231\347\250\2132.md"[m

[33mcommit 749b72d912e4d31c8bd2179c5a53447ab0f22a85[m
Author: ZZZping <475377765@qq.com>
Date:   Sat Mar 7 23:56:46 2020 +0800

    SQL2

[1mdiff --git "a/_posts/2020-03-07-SQL\345\237\272\347\241\200\346\225\231\347\250\213.md" "b/_posts/2020-03-07-SQL\345\237\272\347\241\200\346\225\231\347\250\213.md"[m
[1mindex 6c0d49b..fce71f4 100644[m
[1m--- "a/_posts/2020-03-07-SQL\345\237\272\347\241\200\346\225\231\347\250\213.md"[m
[1m+++ "b/_posts/2020-03-07-SQL\345\237\272\347\241\200\346\225\231\347\250\213.md"[m
[36m@@ -4,9 +4,31 @@[m [mtitle: SQL基础教程练习2[m
 date: 2020-03-07 23:45:24.000000000 +09:00[m
 ---[m
 # SQL基础教程练习题2[m
[31m-   + 2.1编写一条SQL语句，从product表中选取出 **“登记日期(regist_date)在2009年4月28日之后”** 的商品。查询结果要包含 **product_name** 和 **regist_date**.[m
[32m+[m[32m   + 2.1、编写一条SQL语句，从product表中选取出 **“登记日期(regist_date)在2009年4月28日之后”** 的商品。查询结果要包含 **product_name** 和 **regist_date**.[m
    ```[m
         SELECT product_name, regist_date[m
         FROM product[m
         WHERE regist_date > '2009-4-28';[m
[31m-   ```[m
\ No newline at end of file[m
[32m+[m[32m   ```[m
[32m+[m[32m   + 2.2、说出下面三条语句的返回结果[m
[32m+[m[32m      1.[m[41m [m
[32m+[m[32m      ```[m
[32m+[m[32m        SELECT *[m
[32m+[m[32m                FROM Product[m
[32m+[m[32m            WHERE purchase_price = NULL;[m
[32m+[m[32m      ```[m
[32m+[m[32m      从product表中选出所有价格为空的元素[m
[32m+[m[32m      2.[m[41m [m
[32m+[m[32m      ```[m
[32m+[m[32m        SELECT *[m
[32m+[m[32m                FROM Product[m
[32m+[m[32m            WHERE purchase_prise <> NULL;[m
[32m+[m[32m      ```[m
[32m+[m[32m      从product表中选出价格不为空的元素[m
[32m+[m[32m      3.[m[41m [m
[32m+[m[32m      ```[m
[32m+[m[32m        SELECT *[m
[32m+[m[32m                FROM Product[m
[32m+[m[32m            WHERE product_name > NULL;[m
[32m+[m[32m      ```[m
[32m+[m[32m      从product表中选出商品名称不为空的元素[m
\ No newline at end of file[m
