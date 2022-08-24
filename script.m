n=2;

Testing = "Test" + n;
Testing = convertStringsToChars(Testing);
results = run(PlusTest,Testing);
testCase.verifyEqual(actSolution,expSolution)