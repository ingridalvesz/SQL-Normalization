
INSERT INTO FORNECEDOR_LOJA (COD_FORN, COD_LOJA) VALUES 
('FN1001', 'LJ1001'), 
('FN1001', 'LJ1002'), 
('FN1002', 'LJ1001');

INSERT INTO FORNECEDOR_EDITORA (COD_FORN, COD_EDITORA) VALUES 
('FN1001', 'ED1001'), 
('FN1001', 'ED1002'), 
('FN1002', 'ED1002');

INSERT INTO LOJA_EDITORA (COD_LOJA, COD_EDITORA) VALUES 
('LJ1001', 'ED1001'),
('LJ1002', 'ED1002'),
('LJ1001', 'ED1002'),
('LJ1002', 'ED1001');

--Original
--INSERT INTO ENTREGAS (COD FORN, LOJA, COD_EDITORA) VALUES
--('FN1001', 'LJ1001', 'ED1001'),
--('FN1001', 'LJ1002', 'ED1002'),
--('FN1002', 'LJ1001', 'ED1002'),
--('FN1001', 'LJ1001', 'ED1002'),
--('FN1001', 'LJ1002', 'ED1001');
