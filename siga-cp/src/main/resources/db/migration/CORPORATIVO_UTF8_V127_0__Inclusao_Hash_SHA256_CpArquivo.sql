/* Inclusão de Hash SHA-256 na CP_ARQUIVO para validar a alteração no documento */
ALTER TABLE CORPORATIVO.CP_ARQUIVO ADD HASH_SHA256 VARCHAR(70);
COMMENT ON COLUMN "CORPORATIVO"."CP_ARQUIVO"."HASH_SHA256" IS 'Hash SHA256 dos binários do arquivo';
ALTER TABLE CORPORATIVO.CP_ARQUIVO ADD NOME_ARQ VARCHAR(255);
COMMENT ON COLUMN "CORPORATIVO"."CP_ARQUIVO"."NOME_ARQ" IS 'Nome do arquivo incluindo a extensao';