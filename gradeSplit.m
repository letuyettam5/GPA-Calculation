%grade=["ENGL 1001   English Composition C   3   Spring 2018"];
grade=extractFileText("gradeex.txt");
eachLine = splitlines(grade);

letterGrade=strings(1,eachLine.length); %defining empty list of letter grade
creditHr=zeros(1,eachLine.length); %defining list of credit hours

for i=1:eachLine.length
    splitStr=strsplit(eachLine(i),'\t'); %split each line to phrases by tab
    letterGrade(i) = splitStr(3); %add letter grade to an array
    num=str2double(splitStr(4)); %convert credit hour from string to number
    creditHr(i) = num; %add credit hour

    course=split(splitStr(1));
    courseName=course(1);
    courseNumber=course(2);
    [letterGrade_lab,creditHr_lab]=math_sci_lab_GPA(courseName,courseNumber,letterGrade(i),creditHr(i));
    [letterGrade_engr,creditHr_engr]=engineeringGPA(courseName,courseNumber,letterGrade(i),creditHr(i));
    arrayOfLabLetterGrade(i)=letterGrade_lab;
    arrayOfLabCreditHr(i)=creditHr_lab;
    arrayOfEngrLetterGrade(i)=letterGrade_engr;
    arrayOfEngrCreditHr(i)=creditHr_engr;
    
end

average=GPA(@LtN,letterGrade,creditHr)
lab_average=GPA(@LtN,arrayOfLabLetterGrade,arrayOfLabCreditHr)
engr_average=GPA(@LtN,arrayOfEngrLetterGrade,arrayOfEngrCreditHr)
%disp(average,lab_average,engr_average);