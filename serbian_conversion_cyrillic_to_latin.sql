-- Vladimir Cvjetkovic
-- Cyrillic to Latin Conversion

CREATE OR replace FUNCTION serbian_conversion_cyrillic_to_latin(CHARACTER VARYING) returns CHARACTER varying LANGUAGE plpgsql
AS 
  $function$ 
  DECLARE 
    v_str alias FOR $1; 
    v_ret CHARACTER varying; 
  BEGIN 
    SELECT replace(v_str, 'Њ', 'NJ') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Љ', 'LJ') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Ђ', 'Đ') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Џ', 'DŽ') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Ш', 'Š') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Ч', 'Č') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Ћ', 'Ć') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Ж', 'Ž') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'А', 'A') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Б', 'B') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'В', 'V') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Г', 'G') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Д', 'D') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Е', 'E') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'З', 'Z') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'И', 'I') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Ј', 'J') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'К', 'K') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Л', 'L') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'М', 'M') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Н', 'N') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'О', 'O') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'П', 'P') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Р', 'R') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'С', 'S') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Т', 'T') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'У', 'U') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Ф', 'F') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Х', 'H') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'Ц', 'C') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'њ', 'nj') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'љ', 'lj') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'ђ', 'đ') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'џ', 'dž') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'ш', 'š') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'ч', 'č') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'ћ', 'ć') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'ж', 'ž') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'а', 'a') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'б', 'b') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'в', 'v') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'г', 'g') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'д', 'd') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'е', 'e') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'з', 'z') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'и', 'i') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'ј', 'j') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'к', 'k') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'л', 'l') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'м', 'm') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'н', 'n') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'о', 'o') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'п', 'p') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'р', 'r') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'с', 's') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'т', 't') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'у', 'u') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'ф', 'f') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'х', 'h') 
    INTO   v_ret; 
     
    SELECT replace(v_ret, 'ц', 'c') 
    INTO   v_ret; 
     
    RETURN v_ret; 
  END; 
  $function$ ;
