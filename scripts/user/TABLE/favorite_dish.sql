CREATE TABLE IF NOT EXISTS "user".favorite_dish
(
    user_id      BIGINT      NOT NULL,
    dish_id      BIGINT      NOT NULL, --TODO dish_name + cooking_time + complexity (можно добавить в индекс для preview)
    CONSTRAINT pk_favorite_dish PRIMARY KEY (user_id, dish_id)
);
