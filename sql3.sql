-- Table: public.dim_coin

-- DROP TABLE IF EXISTS public.dim_coin;

CREATE TABLE IF NOT EXISTS public.dim_coin
(
    id_coin character varying COLLATE pg_catalog."default",
    symbol character varying COLLATE pg_catalog."default",
    name character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.dim_coin
    OWNER to postgres;