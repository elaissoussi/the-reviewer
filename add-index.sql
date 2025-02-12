DROP INDEX IF EXISTS idx_id_test;

CREATE INDEX CONCURRENTLY idx_test_2
    ON customer
        USING btree (id);
