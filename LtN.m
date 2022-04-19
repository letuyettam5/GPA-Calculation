function num = LtN(letter)
%function num is used to get a letter and return a number 
%using switch this function is going to check if the letter is 'A','B','C','D'or 'E'
num=0;
for k=1:length(letter)
    switch letter(k)
        case 'A' %if the letter is 'A' the function is going to return 4
            num(k)=4;
        case 'B' %if the letter is 'B' the function is going to return 3
            num(k)=3;
        case 'C' %if the letter is 'C' the function is going to return 2
            num(k)=2;
        case 'D' %if the letter is 'D' the function is going to return 1
            num(k)=1;
        case 'E' %if the letter is 'E' the function is going to return 0
            num(k)=0;
    end
end

