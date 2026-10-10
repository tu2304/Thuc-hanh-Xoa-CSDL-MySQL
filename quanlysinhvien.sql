-- BÀI TẬP: XÂY DỰNG CƠ SỞ DỮ LIỆU QUẢN LÝ SINH VIÊN
-- Họ và tên: Nông Ích Tú
-- Lớp: CNTT K23K

-- Sử dụng CSDL quản lý sinh viên (hoặc tạo mới nếu hệ thống yêu cầu)
CREATE DATABASE IF NOT EXISTS `student-management`;
USE `student-management`;

-- 1. Tạo bảng Class (id, name)
CREATE TABLE Class (
    id INT,
    name VARCHAR(200)
);

-- 2. Tạo bảng Teacher (id, name, age, country)
CREATE TABLE Teacher (
    id INT,
    name VARCHAR(200),
    age INT,
    country VARCHAR(50)
);
