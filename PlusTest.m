classdef PlusTest < matlab.unittest.TestCase
    methods(Test)
        function Test1(testCase)
            actSolution = PLUS;
            expSolution = 1;
            testCase.verifyEqual(actSolution,expSolution)
        end
        function Test2(testCase)
            actSolution = PLUS;
            expSolution = 3;
            testCase.verifyEqual(actSolution,expSolution)
        end
        function Test3(testCase)
            actSolution = PLUS;
            expSolution = 5;
            testCase.verifyEqual(actSolution,expSolution)
        end
    end
end
        