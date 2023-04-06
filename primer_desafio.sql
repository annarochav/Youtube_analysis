-- creamos una tabla que va a contener los datos de youtube
CREATE TABLE statistics (
channel_name VARCHAR NOT NULL,   
subscribers VARCHAR NOT NULL,
views VARCHAR NOT null,
video_count VARCHAR NOT null,
PRIMARY KEY (channel_name),
UNIQUE (channel_name)
);

-- verificamos que se haya creado correctamente
select * from "statistics";

