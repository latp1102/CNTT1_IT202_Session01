CREATE DATABASE IF NOT EXISTS QuanLyHocTap;
USE QuanLyHocTap;

CREATE TABLE SinhVien (
    MaSV VARCHAR(20) PRIMARY KEY,
    HoTen VARCHAR(100)
);

CREATE TABLE MonHoc (
    MaMonHoc VARCHAR(20) PRIMARY KEY,
    TenMon VARCHAR(100),
    SoTinChi INT,
    MaSV VARCHAR(20) 
);

CREATE TABLE MucTieu (
    MaMucTieu VARCHAR(20) PRIMARY KEY,
    NoiDung VARCHAR(255),
    MaMonHoc VARCHAR(20)
);

CREATE TABLE LichOnTap (
    MaLichOnTap VARCHAR(20) PRIMARY KEY,
    NgayOnTap DATE,
    ThoiGianBatDau TIME,
    ThoiGianKetThuc TIME,
    NoiDungOnTap VARCHAR(255),
    MaMonHoc VARCHAR(20)
);
