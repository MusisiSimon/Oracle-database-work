--SELECT A.BRA_CODE,A.TEAM_NO,A.TEAM_NAME,A.*  FROM ACT_TEAM A WHERE TEAM_NO =130

create or replace PROCEDURE RM_SETUP
AS
 CURSOR c0_loan_mas1
    IS
    SELECT  A.BRA_CODE,A.TEAM_NO,A.LEADER_NAME,A.ACT_DIV,A.SUB_DIV,A.TEAM_NAME,A.TELL_ID
     FROM ACT_TEAM A 
    WHERE TEAM_NO NOT IN (999);--(130,150,170);
    --AND BRA_CODE <> 999

Customer_1  number;
Counter     number;

BEGIN
    FOR c0rec IN c0_loan_mas1
    LOOP
 
--201
  IF c0rec.BRA_CODE <> 201
    THEN    
        BEGIN
        INSERT INTO ACT_TEAM (bra_code,team_no,leader_name,act_div,sub_div,date_alloc,telephone,fax,e_mail,team_name,tell_id,upd_time)
        VALUES (201,c0rec.TEAM_NO,'VACANT',c0rec.ACT_DIV,c0rec.SUB_DIV,'22-oct-2015','' ,'' ,'' ,c0rec.TEAM_NAME,1187,152652);
        EXCEPTION
        WHEN OTHERS THEN NULL;
    COMMIT;
    END;
    END IF;


--999
  IF c0rec.BRA_CODE <> 999
    THEN    
        BEGIN
        INSERT INTO ACT_TEAM (bra_code,team_no,leader_name,act_div,sub_div,date_alloc,telephone,fax,e_mail,team_name,tell_id,upd_time)
        VALUES (999,c0rec.TEAM_NO,'VACANT',c0rec.ACT_DIV,c0rec.SUB_DIV,'22-oct-2015','' ,'' ,'' ,c0rec.TEAM_NAME,1187,152652);
        EXCEPTION
        WHEN OTHERS THEN NULL;
    COMMIT;
    END;
    END IF;
      
--211
  IF c0rec.BRA_CODE <> 211
    THEN    
        BEGIN
        INSERT INTO ACT_TEAM (bra_code,team_no,leader_name,act_div,sub_div,date_alloc,telephone,fax,e_mail,team_name,tell_id,upd_time)
        VALUES (211,c0rec.TEAM_NO,'VACANT',c0rec.ACT_DIV,c0rec.SUB_DIV,'22-oct-2015','' ,'' ,'' ,c0rec.TEAM_NAME,1187,152652);
        EXCEPTION
        WHEN OTHERS THEN NULL;
    COMMIT;
    END;
    END IF;
    
   --212
     IF c0rec.BRA_CODE <> 212
    THEN    
        BEGIN
        INSERT INTO ACT_TEAM (bra_code,team_no,leader_name,act_div,sub_div,date_alloc,telephone,fax,e_mail,team_name,tell_id,upd_time)
        VALUES (212,c0rec.TEAM_NO,'VACANT',c0rec.ACT_DIV,c0rec.SUB_DIV,'22-oct-2015','' ,'' ,'' ,c0rec.TEAM_NAME,1187,152652);
        EXCEPTION
        WHEN OTHERS THEN NULL;
    COMMIT;
    END;
    END IF;
    
    --214  
    IF c0rec.BRA_CODE <> 214
    THEN    
        BEGIN
        INSERT INTO ACT_TEAM (bra_code,team_no,leader_name,act_div,sub_div,date_alloc,telephone,fax,e_mail,team_name,tell_id,upd_time)
        VALUES (214,c0rec.TEAM_NO,'VACANT',c0rec.ACT_DIV,c0rec.SUB_DIV,'22-oct-2015','' ,'' ,'' ,c0rec.TEAM_NAME,1187,152652);
        EXCEPTION
        WHEN OTHERS THEN NULL;
    COMMIT;
    END;
    END IF;
--215
   IF c0rec.BRA_CODE <> 215
    THEN    
        BEGIN
        INSERT INTO ACT_TEAM (bra_code,team_no,leader_name,act_div,sub_div,date_alloc,telephone,fax,e_mail,team_name,tell_id,upd_time)
        VALUES (215,c0rec.TEAM_NO,'VACANT',c0rec.ACT_DIV,c0rec.SUB_DIV,'22-oct-2015','' ,'' ,'' ,c0rec.TEAM_NAME,1187,152652);
        EXCEPTION
        WHEN OTHERS THEN NULL;
    COMMIT;
    END;
    END IF;
    
    --216
      IF c0rec.BRA_CODE <> 216
    THEN    
        BEGIN
        INSERT INTO ACT_TEAM (bra_code,team_no,leader_name,act_div,sub_div,date_alloc,telephone,fax,e_mail,team_name,tell_id,upd_time)
        VALUES (216,c0rec.TEAM_NO,'VACANT',c0rec.ACT_DIV,c0rec.SUB_DIV,'22-oct-2015','' ,'' ,'' ,c0rec.TEAM_NAME,1187,152652);
        EXCEPTION
        WHEN OTHERS THEN NULL;
    COMMIT;
    END;
    END IF;
    
    --217
      IF c0rec.BRA_CODE <> 217
    THEN    
        BEGIN
        INSERT INTO ACT_TEAM (bra_code,team_no,leader_name,act_div,sub_div,date_alloc,telephone,fax,e_mail,team_name,tell_id,upd_time)
        VALUES (217,c0rec.TEAM_NO,'VACANT',c0rec.ACT_DIV,c0rec.SUB_DIV,'22-oct-2015','' ,'' ,'' ,c0rec.TEAM_NAME,1187,152652);
        EXCEPTION
        WHEN OTHERS THEN NULL;
    COMMIT;
    END;
    END IF;
    
    --218
      IF c0rec.BRA_CODE <> 218
    THEN    
        BEGIN
        INSERT INTO ACT_TEAM (bra_code,team_no,leader_name,act_div,sub_div,date_alloc,telephone,fax,e_mail,team_name,tell_id,upd_time)
        VALUES (218,c0rec.TEAM_NO,'VACANT',c0rec.ACT_DIV,c0rec.SUB_DIV,'22-oct-2015','' ,'' ,'' ,c0rec.TEAM_NAME,1187,152652);
        EXCEPTION
        WHEN OTHERS THEN NULL;
    COMMIT;
    END;
    END IF;
        --219
      IF c0rec.BRA_CODE <> 219
    THEN    
        BEGIN
        INSERT INTO ACT_TEAM (bra_code,team_no,leader_name,act_div,sub_div,date_alloc,telephone,fax,e_mail,team_name,tell_id,upd_time)
        VALUES (219,c0rec.TEAM_NO,'VACANT',c0rec.ACT_DIV,c0rec.SUB_DIV,'22-oct-2015','' ,'' ,'' ,c0rec.TEAM_NAME,1187,152652);
        EXCEPTION
        WHEN OTHERS THEN NULL;
    COMMIT;
    END;
    END IF;
        --220
      IF c0rec.BRA_CODE <> 220
    THEN    
        BEGIN
        INSERT INTO ACT_TEAM (bra_code,team_no,leader_name,act_div,sub_div,date_alloc,telephone,fax,e_mail,team_name,tell_id,upd_time)
        VALUES (220,c0rec.TEAM_NO,'VACANT',c0rec.ACT_DIV,c0rec.SUB_DIV,'22-oct-2015','' ,'' ,'' ,c0rec.TEAM_NAME,1187,152652);
        EXCEPTION
        WHEN OTHERS THEN NULL;
    COMMIT;
    END;
    END IF;
    
 
END LOOP;
      
END RM_SETUP;

--exec RM_SETUP;

--SELECT A.BRA_CODE,A.TEAM_NO,A.TEAM_NAME,A.*  FROM ACT_TEAM A WHERE TEAM_NO IN (130,150,170) ORDER BY A.TEAM_NO;
--SELECT A.BRA_CODE,A.TEAM_NO,A.TEAM_NAME,A.*  FROM ACT_TEAM A ORDER BY A.TEAM_NO;
