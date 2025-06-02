-- Crear la tabla Users
CREATE TABLE Users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    role ENUM('student', 'teacher') DEFAULT 'student',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Crear la tabla Lessons
CREATE TABLE Lessons (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    subtitle VARCHAR(100),
    content TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Crear la tabla Vocabulary
CREATE TABLE Vocabulary (
    id INT AUTO_INCREMENT PRIMARY KEY,
    word VARCHAR(50) NOT NULL,
    translation VARCHAR(50) NOT NULL,
    lesson_id INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (lesson_id) REFERENCES Lessons(id)
);

-- Crear la tabla Exercises
CREATE TABLE Exercises (
    id INT AUTO_INCREMENT PRIMARY KEY,
    lesson_id INT NOT NULL,
    question TEXT NOT NULL,
    answer VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (lesson_id) REFERENCES Lessons(id)
);

-- Crear la tabla Progress
CREATE TABLE Progress (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    lesson_id INT NOT NULL,
    is_completed BOOLEAN DEFAULT FALSE,
    score INT DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES Users(id),
    FOREIGN KEY (lesson_id) REFERENCES Lessons(id)
);

-- Insertar datos en la tabla Users
INSERT INTO Users (username, email, password, role) VALUES
('student1', 'student1@example.com', 'hashed_password1', 'student'),
('student2', 'student2@example.com', 'hashed_password2', 'student'),
('student3', 'student3@example.com', 'hashed_password3', 'student'),
('student4', 'student4@example.com', 'hashed_password4', 'student'),
('student5', 'student5@example.com', 'hashed_password5', 'student');

-- Insertar datos en la tabla Lessons
INSERT INTO Lessons (title, subtitle, content) VALUES
('Introducción al Inglés', 'Lección 1', 'Contenido de la primera lección sobre el alfabeto y pronunciación.'),
('Vocabulario Básico', 'Lección 2', 'Contenido de la segunda lección sobre vocabulario básico en inglés.'),
('Frases Comunes', 'Lección 3', 'Contenido de la tercera lección sobre frases y expresiones comunes.'),
('Gramática Básica', 'Lección 4', 'Contenido de la cuarta lección sobre la gramática básica.'),
('Pronunciación', 'Lección 5', 'Contenido de la quinta lección sobre la pronunciación correcta.');

-- Insertar datos en la tabla Vocabulary
INSERT INTO Vocabulary (word, translation, lesson_id) VALUES
('Hello', 'Hola', 1),
('Thank you', 'Gracias', 1),
('Please', 'Por favor', 1),
('Goodbye', 'Adiós', 1),
('How are you?', '¿Cómo estás?', 1),
('Cat', 'Gato', 2),
('Dog', 'Perro', 2),
('Book', 'Libro', 2),
('Table', 'Mesa', 2),
('Chair', 'Silla', 2);

-- Insertar datos en la tabla Exercises
INSERT INTO Exercises (lesson_id, question, answer) VALUES
(1, '¿Cómo se dice "Hola" en inglés?', 'Hello'),
(1, '¿Qué significa "Gracias"?', 'Thank you'),
(2, '¿Cómo se dice "Gato" en inglés?', 'Cat'),
(2, '¿Qué significa "Mesa"?', 'Table'),
(3, '¿Cómo se dice "¿Cómo estás?" en inglés?', 'How are you?');

-- Insertar datos en la tabla Progress
INSERT INTO Progress (user_id, lesson_id, is_completed, score) VALUES
(1, 1, TRUE, 10),
(1, 2, TRUE, 8),
(2, 1, FALSE, 0),
(3, 3, TRUE, 9),
(4, 2, TRUE, 7);