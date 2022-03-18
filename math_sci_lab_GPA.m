function [letterGrade_lab,creditHr_lab]=math_sci_lab_GPA(courseName,courseNumber,letterGrade,creditHr)

    switch courseName
            case "MATH"
                switch courseNumber
                    case {'2211','2212','2215','2641','2652'}
                        letterGrade_lab=letterGrade;
                        creditHr_lab=creditHr;
                end
            case "PHYS"
                switch courseNumber
                    case {'2211','2211L','2211k','2212','2212L','2212k'}
                        letterGrade_lab=letterGrade;
                        creditHr_lab=creditHr;
                end
            case "CHEM"
                switch courseNumber
                    case {'1211','1211L','1211k','1212','1212L','1212k'}
                        letterGrade_lab=letterGrade;
                        creditHr_lab=creditHr;
                end
        otherwise
            letterGrade_lab="A";
            creditHr_lab=0;

    end
end