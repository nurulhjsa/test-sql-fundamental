SELECT A.AOID, COUNT (A.CIFID) AS JOINEDCIF
   FROM MST_CIF A
   LEFT JOIN MST_CIFPERSNL B ON A.CIFID = B.CIFID
GROUP BY A.AOID;

--Menampilkan kolom aoid dan cifid dengan mengganti nama joinedcif
--dari tabel mst_cif, kemudian
--Menggabungkan kolom cifid pada tabel mst_cifpersnl ke tabel mst_cif, 
--karna join left maka kolom cifid pada tabel mst_cifpersnl di cek
--terlebih dahulu baru kemudian menambahkan kolom cifid pada tabel mst_cif.