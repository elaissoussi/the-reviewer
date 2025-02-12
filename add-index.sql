DROP INDEX IF EXISTS idx_id_test;

CREATE INDEX CONCURRENTLY idx_id_test3
    ON customer
        USING btree (id);
