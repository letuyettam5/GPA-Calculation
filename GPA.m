function average=GPA(udf,array_of_letterGrade,h)
    %this function is used to calculate the gpa 
    %the function input is:udf(which is a function),an array of letter grades and an array of credit hours 
    
    array_of_numberGrade=udf(array_of_letterGrade);
    point_earn=array_of_numberGrade.*h;% calculating the points earned by mutltiplying the array of credit hours by the array of letter grades
    total_point_earn=sum(point_earn);%calculating the total point earned using the sum function and the point earn
    total_credit_hr=sum(h);%calculating the total credit hour using the function sum and the array of credit hours 
    average = total_point_earn/total_credit_hr;%diving the total point earned by the total credit hour to find the gpa 
end

