::此文件重起了3个数据库版本的 激活服务,iis

::重起激活服务
sc stop PowerAutoActive11213
sc stop PowerAutoActive11216
sc stop PowerAutoActiveIronManOracle

sc start PowerAutoActive11213
sc start PowerAutoActive11216
sc start PowerAutoActiveIronManOracle


::重起IIS
iisreset

pause