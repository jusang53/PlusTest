clc;
for n = 1:3
    Testing = "Test" + n;
    Testing = convertStringsToChars(Testing);
    results = run(Plusscript,Testing);
end
