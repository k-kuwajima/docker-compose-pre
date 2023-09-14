--DBの作成
CREATE DATABASE db;

--ロールの作成
CREATE ROLE myuser WITH LOGIN PASSWORD 'password';

--ユーザーにDBの権限をまとめて付与
GRANT ALL PRIVILEGES ON DATABASE db TO myuser;
