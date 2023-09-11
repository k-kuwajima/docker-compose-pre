--ユーザーの作成
CREATE USER postgres;
--DBの作成
CREATE DATABASE postgres;
--ユーザーにDBの権限をまとめて付与
GRANT ALL PRIVILEGES ON DATABASE postgres TO postgres;
