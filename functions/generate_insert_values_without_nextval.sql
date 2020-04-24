/*
ANDERSON HEINZ
Caçador, 09 de Abril de 2020

Função para gerar o insert passando um select como values.
O diferencial dessa função é que pega todos os campos da tabela informada, exceto o campo nextval.

Uso: SELECT generate_insert_values_without_nextval('tabela');
*/

CREATE OR REPLACE FUNCTION generate_insert_values_without_nextval (_table varchar)
    RETURNS text
    AS $$
DECLARE
    v_output text;
    v_fields varchar;
BEGIN
    SELECT
        INTO v_fields ARRAY_TO_STRING(ARRAY (
            SELECT COLUMN_NAME::varchar(50) FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = _table
            AND COLUMN_NAME NOT IN (SELECT column_name FROM information_schema.columns WHERE table_name = _table
            AND column_default ILIKE 'nextval%') ORDER BY ORDINAL_POSITION), ', ');
    SELECT
        INTO v_output 'INSERT INTO ' || _table || '(' || v_fields || ') SELECT ' || v_fields || ' FROM '|| _table ||';';
    RETURN v_output;
END;
$$
LANGUAGE plpgsql;
