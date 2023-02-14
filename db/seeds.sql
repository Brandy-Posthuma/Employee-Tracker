INSERT INTO department (id, name)
VALUES (1, "Production"),
    (2, "Research and Development"),
    (3, "Purchasing").
    (4, "Marketing"),
    (5, "Human Resource"),
    (6, "Accounting and Finance");

INSERT INTO role (title, salary, department_id)
VALUES ("Manager", 155000, 1),
    ("Technician", 75000, 2),
    ("Consultant", 75000, 3),

INSERT INTO employee (firs_name, last_name, role_id, manager_id)
VALUES ("Chuckie", "Finster", 1, 1),
    ("Angelica", "Pickles", 2, 1),
    ("Tommy", "Pickles", 3, 1),
    ("Dil", "Pickles", 4, 1);