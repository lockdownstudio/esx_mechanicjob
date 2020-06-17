USE `es_extended`;

UPDATE `job_grades`
SET label = 
    case grade
    when 0 then 'Trainee'
    when 1 then 'Junior Mechanic'
    when 2 then 'Senior Mechanic'
    when 3 then 'Mechanic Supervisor'
    when 4 then 'Head Mechanic'
    else ''
    end
    where grade IN (
        0, 1, 2, 3, 4
    );
