CREATE DEFINER='root'@'localhost' PROCEDURE `in_procedure` (in p_empno int)
BEGIN
	declare t_sal int;
    select sal into t_sal from emp where empno= p_empno;
    update emp set sal = t_sal +1 where emp=p_empno;
    commit;
END
