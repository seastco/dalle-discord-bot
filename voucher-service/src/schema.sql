CREATE TABLE IF NOT EXISTS voucher (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    voucher_id TEXT NOT NULL,
    person_id TEXT,
    credits INTEGER NOT NULL,
    redeemed BOOLEAN NOT NULL DEFAULT FALSE
);
