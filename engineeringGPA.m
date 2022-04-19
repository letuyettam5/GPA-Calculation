function [letterGrade_engr,creditHr_engr]=engineeringGPA(courseName,courseNumber,letterGrade,creditHr)
%engineeringGPA function is used to get the course name and its corresponding number with the credit hour and letter grade.
%Input arguments:courseName,courseNumber,letterGrade,creditHr
% switch is used to check if the course name match 'ENGR' and its corresponding number.

    switch courseName
            case "ENGR"
                switch courseNumber
                    case {'1603','1211','1212','1671','2040','2605','2606'}
                        letterGrade_engr=letterGrade;
                        creditHr_engr=creditHr;
                end
     otherwise % if the subject is not "ENGR" the function is going to return 0
            letterGrade_engr="A";
            creditHr_engr=0;
    end
end
