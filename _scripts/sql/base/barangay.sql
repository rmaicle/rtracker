DROP TABLE IF EXISTS rt_barangay;
CREATE TABLE rt_barangay
(
    id serial NOT NULL,
    municipality_id numeric(10,0) NOT NULL,
    name character varying(50) NOT NULL,
    CONSTRAINT rt_barangay_pkey PRIMARY KEY (id)
);
