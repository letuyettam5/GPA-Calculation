function [letterGrade_engr,creditHr_engr]=engineeringGPA(courseName,courseNumber,letterGrade,creditHr)

    switch courseName
            case "ENGR"
                switch courseNumber
                    case {'1603','1211','1212','1671','2040','2605','2606'}
                        letterGrade_engr=letterGrade;
                        creditHr_engr=creditHr;
                end
     otherwise
            letterGrade_engr="A";
            creditHr_engr=0;
    end
end