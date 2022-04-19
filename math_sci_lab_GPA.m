function [letterGrade_lab,creditHr_lab]=math_sci_lab_GPA(courseName,courseNumber,letterGrade,creditHr)
% function math_sci_lab_GPA is used to get letter grade and credit hours of classes.
%Input arguments: course name,course number,letter grade of course, credit hours of the course.
% switch is used to get the course classes by their name MATH,PHYS,CHEM.
    switch courseName
            case "MATH"     %this case used for math classes to get its letter grad and credit hours.
                switch courseNumber
                    case {'2211','2212','2215','2641','2652'}
                        letterGrade_lab=letterGrade;
                        creditHr_lab=creditHr;
                end      %the end of switch for math case
            case "PHYS"   %this case used for PHYS classes to get its letter grad and credit hours.
                switch courseNumber
                    case {'2211','2211L','2211k','2212','2212L','2212k'}
                        letterGrade_lab=letterGrade;
                        creditHr_lab=creditHr;
                end   % the end of switch for PHYS
            case "CHEM" %this case used for CHEM classes to get its letter grad and credit hours.
                switch courseNumber
                    case {'1211','1211L','1211k','1212','1212L','1212k'}
                        letterGrade_lab=letterGrade;
                        creditHr_lab=creditHr;
                end   %the end of switch for CHEM
        otherwise   % otherwise used for other class subject which are not MATH,PHYS,or CHEM
            letterGrade_lab="A";
            creditHr_lab=0;

    end %the end of switch
end  %the end of function
