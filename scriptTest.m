clc;
for n = 1:3
    Testing = "Test" + n;
    Testing = convertStringsToChars(Testing);
%     suite = [suite; Testing];
%     runtests(Plusscript,Testing);
    
    actSolution = PLUS(n);
    expSolution = 3;
    assert(actSolution==expSolution)
end
