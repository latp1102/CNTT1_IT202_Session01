CREATE DATABASE IF NOT EXISTS QuanLyMonHoc;
USE QuanLyMonHoc;

-- 2. Tạo bảng Môn học
CREATE TABLE MON_HOC (
    MaMonHoc VARCHAR(10) PRIMARY KEY, -- Mã môn là duy nhất
    TenMon VARCHAR(100),
    SoTinChi INT
);

CREATE TABLE MUC_TIEU (
    MaMucTieu VARCHAR(10) PRIMARY KEY,
    NoiDungMucTieu TEXT,
    ThoiGianDatMucTieu VARCHAR(50),
    MaMonHoc VARCHAR(10) -- Cột này dùng để ghi nhớ mục tiêu này thuộc môn nào
);
