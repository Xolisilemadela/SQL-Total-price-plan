CREATE TABLE IF NOT EXISTS price_plan (
    id integer PRIMARY KEY AUTOINCREMENT,
    plan_name text,
    sms_price real,
    call_price real
);