function average=GPA(udf,array_of_letterGrade,h)
array_of_numberGrade=udf(array_of_letterGrade);
point_earn=array_of_numberGrade.*h;
total_point_earn=sum(point_earn);
total_credit_hr=sum(h);
average = total_point_earn/total_credit_hr;

end
