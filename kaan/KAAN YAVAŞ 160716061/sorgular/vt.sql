CREATE DATABASE kutuphane
ON
(NAME=kutuphane_dat,
FILENAME='D:\kutuphane\kutuphane.mdf',
SIZE=10MB,
MAXSIZE=50MB,
FILEGROWTH=10)
LOG ON
(NAME=kutuphane_log,
FILENAME='D:\kutuphane\kutuphane.ldf',
SIZE=5MB,
MAXSIZE=25MB,
FILEGROWTH=5MB)