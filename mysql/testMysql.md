# Таблица с данными

``` 
+----+--------+---------------+-------------------+--------+
| id | name   | password      | email             | gender |
+----+--------+---------------+-------------------+--------+
|  1 | Diana  | 65dfbHwe2     | fisherK@gmail.com | f      |
|  2 | Rom    | mmmmmmsd      | stebd@gmail.com   | m      |
|  3 | Vasya  | dshfb34672    | mmm@gmail.com     | m      |
|  4 | Alex   | fdsgh62gb     | mmm@gmail.com     | m      |
|  5 | Alexey | df7c3         | alexey@gmail.com  | m      |
|  6 | Helen  | dfjncywoa     | hell@gmail.com    | f      |
|  7 | Jenny  | dks62i72fbd72 | eachup@gmail.com  | f      |
|  8 | Lora   | dhdt212131324 | tpicks@gmail.com  | f      |
|  9 | Angel  | angel1        | angel@gmail.com   | f      |
+----+--------+---------------+-------------------+--------+

```

## Отобразить данные приведенного ниже вида, обратить внимание на he и she: 


```
select  if(gender = "f", (concat("This is ", name , " she has email ", email)),(concat("This is ", name," he has email ", email))) as info from people;
```
## Отобразить данные приведенного ниже вида:

```
 select  concat("We have " , count(*),
    -> case
    -> when gender = "f"
    -> then " girls"
    -> when gender = "m"
    -> then " boys"
    -> end ) as info from people group by gender;
```