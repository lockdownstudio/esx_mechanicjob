USE `es_extended`;

UPDATE `job_grades`
SET label = 
    case grade
    when 0 then 'Trainee'
    when 1 then 'Junior'
    when 2 then 'Senior'
    when 3 then 'Supervisor'
    when 4 then 'Head Mech'
    else ''
    end
    where grade IN (
        0, 1, 2, 3, 4
    );

UPDATE `job_grades`
SET salary = 
    case grade
    when 0 then 500
    when 1 then 1000
    when 2 then 1500
    when 3 then 2000
    when 4 then 2500
    else 0
    end
    where grade IN (
        0, 1, 2, 3, 4
    );

UPDATE `jobs` SET label = 'Mechanic' WHERE name = 'mechanic';
