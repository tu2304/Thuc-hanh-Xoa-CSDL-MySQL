-- BÁO CÁO THỰC HÀNH: TẠO BẢNG TRÊN MYSQL WORKBENCH
-- Họ và tên: Nông Ích Tú
-- Lớp: CNTT K23K

-- Bước 1: Tạo cơ sở dữ liệu mới tên là demo và chuyển sang sử dụng CSDL đó
CREATE DATABASE demo;
USE demo;

-- Bước 2: Tạo bảng Student với các trường id, name, age, country theo yêu cầu
CREATE TABLE Student (
    id INT,
    name VARCHAR(200),
    age INT,
    country VARCHAR(50)
);
