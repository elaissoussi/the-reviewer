DROP INDEX IF EXISTS idx_id_test;

CREATE INDEX CONCURRENTLY idx_id_test
    ON customer
        USING btree (id2);
