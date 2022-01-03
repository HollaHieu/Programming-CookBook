-- Sample table creation with default values

CREATE TABLE IF NOT EXISTS my_table (
    id MEDIUMINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    datetime_create TIMESTAMP NOT NULL DEFAULT (UTC_TIMESTAMP),
    datetime_write TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    name CHAR NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE utf8_unicode_ci;