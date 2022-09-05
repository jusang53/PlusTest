classdef Plusscript < matlab.unittest.TestCase
    methods(Test, TestTags = {Test1})
        function Test1(testCase)
            actSolution = PLUS(1);
            expSolution = 3;
            testCase.verifyEqual(actSolution,expSolution)
        end
    end
    methods(Test, TestTags = {Test2})
        function Test2(testCase)
            actSolution = PLUS(2);
            expSolution = 3;
            testCase.verifyEqual(actSolution,expSolution)
        end
    end
    methods(Test, TestTags = {Test3})
        function Test3(testCase)
            actSolution = PLUS(3);
            expSolution = 3;
            testCase.verifyEqual(actSolution,expSolution)
        end
    end
end
