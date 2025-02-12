DROP INDEX IF EXISTS idx_id_test_2;

CREATE INDEX CONCURRENTLY idx_test
    ON customer
        USING btree (id);
