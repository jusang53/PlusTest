classdef Plusscript < matlab.unittest.TestCase
    methods(Test, TestTags={'Setting'})
        function Test0(testCase)
            actSolution = SetNumber();
            expSolution = 1;
            testCase.verifyEqual(actSolution,expSolution)
        end
    end
    methods(Test, TestTags={'Plus'})
        function Test1(testCase)
            actSolution = PLUS();
            expSolution = 30;
            testCase.verifyEqual(actSolution,expSolution)
        end
    end
    methods(Test, TestTags={'Minus'})
        function Test2(testCase)
            actSolution = MINUS();
            expSolution = -10;
            testCase.verifyEqual(actSolution,expSolution)
        end
        function Test3(testCase)
            actSolution = MINUS();
            expSolution = 10;
            testCase.verifyEqual(actSolution,expSolution)
        end
    end
end
