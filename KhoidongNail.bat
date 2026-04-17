@echo off
title He Thong Quan Ly Nail - PTIT
echo Dang khoi chay Backend...
:: Lenh nay se tu dong bien dich va chay code Spring Boot ma khong can package
start cmd /k "mvnw spring-boot:run"
echo Vui long doi 10 giay de Server len...
timeout /t 10
echo Dang mo Website...
start frontend/index.html
exit