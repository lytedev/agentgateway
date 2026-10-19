CREATE TABLE IF NOT EXISTS request_log_raw_bodies (
	log_id TEXT PRIMARY KEY REFERENCES request_logs(id) ON DELETE CASCADE,
	request_body BYTEA,
	response_body BYTEA
);
