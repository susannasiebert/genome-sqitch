-- Deploy result.param.value_id
-- requires: result_param

BEGIN;

CREATE INDEX result_param_value_id_index on result.param using btree (value_id);

COMMIT;
