classdef Plusscript < matlab.unittest.TestCase
    methods(Test)
        function Test1(testCase)
            actSolution = PLUS(1);
            expSolution = 3;
            testCase.verifyEqual(actSolution,expSolution)
        end
        function Test2(testCase)
            actSolution = PLUS(2);
            expSolution = 3;
            testCase.verifyEqual(actSolution,expSolution)
        end
        function Test3(testCase)
            actSolution = PLUS(3);
            expSolution = 3;
            testCase.verifyEqual(actSolution,expSolution)
        end
    end
end
