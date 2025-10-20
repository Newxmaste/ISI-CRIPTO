-- Table: public.coin_history

-- DROP TABLE IF EXISTS public.coin_history;

CREATE TABLE IF NOT EXISTS public.coin_history
(
    snapped_at timestamp without time zone,
    price double precision,
    market_cap double precision,
    total_volume double precision,
    symbol character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.coin_history
    OWNER to postgres;