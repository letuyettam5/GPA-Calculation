function average=GPA(udf,array_of_letterGrade,h)
array_of_numberGrade=udf(array_of_letterGrade);
%display(array_of_numberGrade);
point_earn=array_of_numberGrade.*h;
total_point_earn=sum(point_earn);
total_credit_hr=sum(h);
average = total_point_earn/total_credit_hr;

end
%command: av=GPA(@LtN,['A-', 'B', 'B+','C','E','A','D+','A'],[4 3 3 2 3 4 3 3]);