DROP INDEX IF EXISTS idx_id_test;

CREATE INDEX CONCURRENTLY idx_test
    ON customer
        USING btree (idx_test);
