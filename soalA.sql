SELECT * FROM mst_cif A
JOIN mst_cifpersnl B ON A.cifid = B.cifid
JOIN mst_cifcom C on B.cifid = C.cifid
WHERE A.status = '2'