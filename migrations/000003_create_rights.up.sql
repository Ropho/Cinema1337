BEGIN;

CREATE TABLE rights (
    id INT PRIMARY KEY AUTO_INCREMENT,
    `right` VARCHAR (20) UNIQUE NOT NULL
);

INSERT INTO rights (`right`) VALUES
    ("DEFAULT"),
    ("PREMIUM"),
    ("MODERATOR"),
    ("ADMIN")
    ;

COMMIT;