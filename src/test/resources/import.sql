INSERT INTO user (id, name, password) VALUES (1, 'userTest', '$2a$04$GJ85Ihcglhbqac2zc3z3A.C3v55FMmN8.qGQ8FlNBCuyLtQ5/TyMO');
INSERT INTO role (id, description, name) VALUES (1, 'Admin role', 'ADMIN');
INSERT INTO role (id, description, name) VALUES (2, 'User role', 'USER');
INSERT INTO role (id, description, name) VALUES (3, 'Operational role', 'OPERATIONAL');

INSERT INTO user_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (1, 2);