-- Warning: You can generate script only for one table/view at a time in your Free plan
--
-- ************************* SqlDBM: PostgreSQL *************************
-- *** Generated by SqlDBM: Recipe book, v15 by pchelinanst@gmail.com ***


-- ************************************** settings.ingredient_tags

CREATE TABLE settings.ingredient_tags
(
    ingredient_id bigint NOT NULL,
    tag_id        bigint NOT NULL,
    CONSTRAINT PK_1 PRIMARY KEY (ingredient_id, tag_id)
);

COMMENT ON TABLE settings.ingredient_tags IS 'Соответствие продуктов тегам';





