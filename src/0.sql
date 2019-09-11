.echo on
select substr('0123456789', 7);
select substr('0123456789', 5, 7);

select substr('0123456789', -2);
select substr('0123456789', -1);
select substr('0123456789', 0);
select substr('0123456789', 1);
select substr('0123456789', 2);

select substr('0123456789', 0, 10);
select substr('0123456789', 0, 11);
select substr('0123456789', 0, 12);
select substr('0123456789', 1, 10);
select substr('0123456789', 1, 11);
select substr('0123456789', 1, 12);

select substr('0123456789', 0, 0);
select substr('0123456789', 0, 1);
select substr('0123456789', 0, 2);
select substr('0123456789', 1, 0);
select substr('0123456789', 1, 1);
select substr('0123456789', 0, -1);
select substr('0123456789', 0, -2);

select substr('0123456789', -5, 2);

