CREATE TABLE Musicas (
    ID INT,
    Musica VARCHAR(255),
    Artista VARCHAR(255),
    Idioma VARCHAR(50),
    Duracao TIME
);

INSERT INTO Musicas (ID, Musica, Artista, Idioma, Duracao) VALUES
(1, 'Bohemian Rhapsody', 'Queen', 'Inglês', '00:05:55'),
(2, 'Shape of You', 'Ed Sheeran', 'Inglês', '00:03:53'),
(3, 'Billie Jean', 'Michael Jackson', 'Inglês', '00:04:54'),
(4, 'Hotel California', 'Eagles', 'Inglês', '00:06:30'),
(5, 'Rolling in the Deep', 'Adele', 'Inglês', '00:03:49'),
(6, 'Smells Like Teen Spirit', 'Nirvana', 'Inglês', '00:05:01'),
(7, 'Despacito', 'Luis Fonsi ft. Daddy Yankee', 'Espanhol', '00:03:48'),
(8, 'Wonderwall', 'Oasis', 'Inglês', '00:04:18'),
(9, 'Sweet Child o'' Mine', 'Guns N'' Roses', 'Inglês', '00:05:56'),
(10, 'Hey Jude', 'The Beatles', 'Inglês', '00:07:11'),
(11, 'Don''t Stop Believin''', 'Journey', 'Inglês', '00:04:09'),
(12, 'Hips Don''t Lie', 'Shakira ft. Wyclef Jean', 'Inglês/Espanhol', '00:03:38'),
(13, 'Uptown Funk', 'Mark Ronson ft. Bruno Mars', 'Inglês', '00:04:30'),
(14, 'Shape of My Heart', 'Sting', 'Inglês', '00:04:38'),
(15, 'I Will Always Love You', 'Whitney Houston', 'Inglês', '00:04:31'),
(16, 'Stairway to Heaven', 'Led Zeppelin', 'Inglês', '00:08:02'),
(17, 'Believer', 'Imagine Dragons', 'Inglês', '00:03:24'),
(18, 'Boa Sorte / Good Luck', 'Vanessa da Mata ft. Ben Harper', 'Português/Inglês', '00:03:47'),
(19, 'Crazy', 'Gnarls Barkley', 'Inglês', '00:02:58'),
(20, 'The Scientist', 'Coldplay', 'Inglês', '00:05:09');
