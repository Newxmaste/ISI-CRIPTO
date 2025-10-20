-- Table: public.fact_market_data

-- DROP TABLE IF EXISTS public.fact_market_data;

CREATE TABLE IF NOT EXISTS public.fact_market_data
(
    "timestamp" character varying COLLATE pg_catalog."default",
    id_coin character varying COLLATE pg_catalog."default" NOT NULL,
    price double precision,
    market_cap double precision,
    market_cap_rank double precision,
    price_change_perc_24h double precision,
    price_change_24h double precision,
    total_supply double precision,
    total_volume double precision,
    price_24h_ago double precision,
    market_dominance double precision,
    supply_ratio double precision,
    CONSTRAINT fact_market_data_pkey PRIMARY KEY (id_coin)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.fact_market_data
    OWNER to postgres;