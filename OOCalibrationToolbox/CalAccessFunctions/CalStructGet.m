function value = CalStructGet(calStruct, fieldname)
%
    calStructHasNewStyleFormat = false;
    
    if isfield(calStruct.describe, 'driver')
        if strcmp(calStruct.describe.driver, 'object-oriented calibration')
            if (~((isfield(calStruct.describe, 'isExportedFromNewStyleCalStruct')) && (calStruct.describe.isExportedFromNewStyleCalStruct == true)))
                calStructHasNewStyleFormat = true;
            end
        end
    end
            
    if (calStructHasNewStyleFormat)        
        value = DecodeFieldName(calStruct, fieldname);
    else
        % old-style cal format. Simply return the original cal.fieldname
        eval(sprintf('value = calStruct.%s;', fieldname));
        fprintf('>>> returned original value for cal.%s\n', fieldname);
    end 
end


function value = DecodeFieldName(calStruct, fieldname)

    if strcmp(fieldname, 'nPrimaryBases')
        value = calStruct.describe.primaryBasesNum;
    elseif strcmp(fieldname, 'nDevices')
        value = calStruct.describe.displayPrimariesNum;
    elseif strcmp(fieldname, 'gammaTable')
        value = calStruct.processedData.gammaTable;
    elseif strcmp(fieldname, 'gammaInput')
        value = calStruct.processedData.gammaInput;
    elseif strcmp(fieldname, 'P_device')
        value = calStruct.processedData.P_device;
    elseif strcmp(fieldname, 'T_device')
        value = calStruct.processedData.T_device;
    elseif strcmp(fieldname, 'S_device')
        value = calStruct.processedData.S_device;
    elseif strcmp(fieldname, 'P_ambient')
        value = calStruct.processedData.P_ambient;
    elseif strcmp(fieldname, 'T_ambient')
        value = calStruct.processedData.T_ambient;
    elseif strcmp(fieldname, 'S_ambient')
        value = calStruct.processedData.S_ambient;
    elseif strcmp(fieldname, 'M_device_linear')
        value = calStruct.processedData.M_device_linear;
    elseif strcmp(fieldname, 'ambient_linear')
        value = calStruct.processedData.ambient_linear;
    else
        error('Could not decode field: %s', fieldname);
    end
    
    fprintf('>>> returned decoded value for cal.%s\n', fieldname);
end
