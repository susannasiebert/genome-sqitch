-- Verify model.event.index_run_id

BEGIN;

SELECT 1/count(*) FROM pg_class WHERE relkind = 'i' and relname = 'event_run_id_index';

ROLLBACK;
