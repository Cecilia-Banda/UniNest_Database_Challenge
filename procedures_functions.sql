DELIMITER //
CREATE PROCEDURE RegisterEvent(student_id INT, event_id INT)
BEGIN
    INSERT INTO Event_Registrations (student_id, event_id)
    VALUES (student_id, event_id);
END //
DELIMITER ;
