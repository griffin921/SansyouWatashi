classdef num < handle
    properties
        Value;
    end%properties
    
    methods
        function obj = num(i)
            obj.Value = int32(i);
        end%constructor
    end%method
end