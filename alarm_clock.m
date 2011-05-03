function aleph = alarm_clock(day, vacation)
% alarm_clock(day,vacation) Given a day of the week encoded as 0=Sun, 1=Mon,
% 2=Tue, ...6=Sat, and a boolean indicating if we are on vacation, return a
% string of the form "7:00" indicating when the alarm clock should ring. 
% Weekdays, the alarm should be "7:00" and on the weekend it should be "10:00".
% Unless we are on vacation -- then on weekdays it should be "10:00" and 
% weekends it should be "off".

if(vacation == true) % If we're on vacation...
    if(day == 6 || day == 0) % And it's a weekend...
        aleph = 'off';
    else % It's a weekday...
        aleph = '10:00';
    end
else % We're not on vacation...
    if(day == 6 || day == 0) % And it's a weekend..
        aleph = '10:00';
    else % It's a weekday...
        aleph = '7:00';
    end
end

end

