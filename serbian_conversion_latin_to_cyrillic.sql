-- Vladimir Cvjetkovic
-- Convert latin text to cyrillic

CREATE OR REPLACE FUNCTION serbian_conversion_latin_to_cyrillic(character varying)
 RETURNS character varying
 LANGUAGE plpgsql
AS $function$
DECLARE
v_str ALIAS FOR $1;
v_ret character varying;
BEGIN
    SELECT REPLACE(v_str, 'NJ', 'Њ') INTO v_ret;
    SELECT REPLACE(v_ret, 'Nj', 'Њ') INTO v_ret;
    SELECT REPLACE(v_ret, 'LJ', 'Љ') INTO v_ret;
    SELECT REPLACE(v_ret, 'Lj', 'Љ') INTO v_ret;
    SELECT REPLACE(v_ret, 'DJ', 'Ђ') INTO v_ret;
    SELECT REPLACE(v_ret, 'Đ', 'Ђ') INTO v_ret;
    SELECT REPLACE(v_ret, 'DŽ', 'Џ') INTO v_ret;
    SELECT REPLACE(v_ret, 'Dž', 'Џ') INTO v_ret;
    SELECT REPLACE(v_ret, 'Š', 'Ш') INTO v_ret;
    SELECT REPLACE(v_ret, 'Č', 'Ч') INTO v_ret;
    SELECT REPLACE(v_ret, 'Ć', 'Ћ') INTO v_ret;
    SELECT REPLACE(v_ret, 'Ž', 'Ж') INTO v_ret;
    SELECT REPLACE(v_ret, 'A', 'А') INTO v_ret;
    SELECT REPLACE(v_ret, 'B', 'Б') INTO v_ret;
    SELECT REPLACE(v_ret, 'V', 'В') INTO v_ret;
    SELECT REPLACE(v_ret, 'G', 'Г') INTO v_ret;
    SELECT REPLACE(v_ret, 'D', 'Д') INTO v_ret;
    SELECT REPLACE(v_ret, 'E', 'Е') INTO v_ret;
    SELECT REPLACE(v_ret, 'Z', 'З') INTO v_ret;
    SELECT REPLACE(v_ret, 'I', 'И') INTO v_ret;
    SELECT REPLACE(v_ret, 'J', 'Ј') INTO v_ret;
    SELECT REPLACE(v_ret, 'K', 'К') INTO v_ret;
    SELECT REPLACE(v_ret, 'L', 'Л') INTO v_ret;
    SELECT REPLACE(v_ret, 'M', 'М') INTO v_ret;
    SELECT REPLACE(v_ret, 'N', 'Н') INTO v_ret;
    SELECT REPLACE(v_ret, 'O', 'О') INTO v_ret;
    SELECT REPLACE(v_ret, 'P', 'П') INTO v_ret;
    SELECT REPLACE(v_ret, 'R', 'Р') INTO v_ret;
    SELECT REPLACE(v_ret, 'S', 'С') INTO v_ret;
    SELECT REPLACE(v_ret, 'T', 'Т') INTO v_ret;
    SELECT REPLACE(v_ret, 'U', 'У') INTO v_ret;
    SELECT REPLACE(v_ret, 'F', 'Ф') INTO v_ret;
    SELECT REPLACE(v_ret, 'H', 'Х') INTO v_ret;
    SELECT REPLACE(v_ret, 'C', 'Ц') INTO v_ret;
    SELECT REPLACE(v_ret, 'nj', 'њ') INTO v_ret;
    SELECT REPLACE(v_ret, 'lj', 'љ') INTO v_ret;
    SELECT REPLACE(v_ret, 'dj', 'ђ') INTO v_ret;
    SELECT REPLACE(v_ret, 'đ', 'ђ') INTO v_ret;
    SELECT REPLACE(v_ret, 'dž', 'џ') INTO v_ret;
    SELECT REPLACE(v_ret, 'š', 'ш') INTO v_ret;
    SELECT REPLACE(v_ret, 'č', 'ч') INTO v_ret;
    SELECT REPLACE(v_ret, 'ć', 'ћ') INTO v_ret;
    SELECT REPLACE(v_ret, 'ž', 'ж') INTO v_ret;
    SELECT REPLACE(v_ret, 'a', 'а') INTO v_ret;
    SELECT REPLACE(v_ret, 'b', 'б') INTO v_ret;
    SELECT REPLACE(v_ret, 'v', 'в') INTO v_ret;
    SELECT REPLACE(v_ret, 'g', 'г') INTO v_ret;
    SELECT REPLACE(v_ret, 'd', 'д') INTO v_ret;
    SELECT REPLACE(v_ret, 'e', 'е') INTO v_ret;
    SELECT REPLACE(v_ret, 'z', 'з') INTO v_ret;
    SELECT REPLACE(v_ret, 'i', 'и') INTO v_ret;
    SELECT REPLACE(v_ret, 'j', 'ј') INTO v_ret;
    SELECT REPLACE(v_ret, 'k', 'к') INTO v_ret;
    SELECT REPLACE(v_ret, 'l', 'л') INTO v_ret;
    SELECT REPLACE(v_ret, 'm', 'м') INTO v_ret;
    SELECT REPLACE(v_ret, 'n', 'н') INTO v_ret;
    SELECT REPLACE(v_ret, 'o', 'о') INTO v_ret;
    SELECT REPLACE(v_ret, 'p', 'п') INTO v_ret;
    SELECT REPLACE(v_ret, 'r', 'р') INTO v_ret;
    SELECT REPLACE(v_ret, 's', 'с') INTO v_ret;
    SELECT REPLACE(v_ret, 't', 'т') INTO v_ret;
    SELECT REPLACE(v_ret, 'u', 'у') INTO v_ret;
    SELECT REPLACE(v_ret, 'f', 'ф') INTO v_ret;
    SELECT REPLACE(v_ret, 'h', 'х') INTO v_ret;
    SELECT REPLACE(v_ret, 'c', 'ц') INTO v_ret;
RETURN v_ret;
END;
$function$
;
