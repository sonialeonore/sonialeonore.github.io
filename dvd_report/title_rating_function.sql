CREATE OR REPLACE FUNCTION title_rating(title VARCHAR(255), rating mpaa_rating)
RETURNS VARCHAR(255)
LANGUAGE plpgsql
AS $$
BEGIN
   RETURN CONCAT(title, ' (', CAST(rating AS VARCHAR), ')');
END;
$$;
