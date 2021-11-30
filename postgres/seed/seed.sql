BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) values ('test', 'test@gmail.com', 5, '2021-12-30');
INSERT INTO login (hash, email) values('$2a$12$whSqqIk9Kj.9MVjVMK6oAexF0L3g4HfxWuv/mn2l86ThkqeTLtmNm', 'test@gmail.com');

COMMIT;