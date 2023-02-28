CREATE TABLE IF NOT EXISTS linkgraph.public.links (
	id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
	url STRING UNIQUE,
	retrieved_at TIMESTAMP
);
