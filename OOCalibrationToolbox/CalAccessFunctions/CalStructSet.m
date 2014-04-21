function destinationCal = CalStructSet(sourceCal, fieldName, fieldValue)

    calStructHasNewStyleFormat = false;
    
    if isfield(sourceCal.describe, 'driver')
        if strcmp(sourceCal.describe.driver, 'object-oriented calibration')
            if (~((isfield(sourceCal.describe, 'isExportedFromNewStyleCalStruct')) && (sourceCal.describe.isExportedFromNewStyleCalStruct == true)))
                calStructHasNewStyleFormat = true;
            end
        end
    end
    
    destinationCal = sourceCal;
    
    if (calStructHasNewStyleFormat)
        [destinationSubStruct, destinationFieldName] = DecodeFieldName(fieldName);
        if (isempty(destinationSubStruct))
            eval(sprintf('destinationCal.%s = fieldValue;', destinationFieldName));
        else
            eval(sprintf('destinationCal.%s.%s = fieldValue;', destinationSubStruct, destinationFieldName));
        end
    else
        eval(sprintf('destinationCal.%s = fieldValue;', fieldName));
        fprintf('>>> cal.%s set to new value\n', fieldName);
    end

end

function [destinationSubStruct, destinationFieldName] = DecodeFieldName(fieldName)
    if (strcmp(fieldName, 'T_sensor') || ...
        strcmp(fieldName, 'S_sensor') || ...
        strcmp(fieldName, 'T_linear') || ...
        strcmp(fieldName, 'S_linear') || ...
        strcmp(fieldName, 'M_device_linear') || ...
        strcmp(fieldName, 'M_linear_device') || ...
        strcmp(fieldName, 'M_ambient_linear') || ...
        strcmp(fieldName, 'ambient_linear') ...
        )
        destinationSubStruct = 'processedData';
        destinationFieldName = fieldName;
    else
        error('Undecoded field name %s', fieldName);
    end
end
