CREATE TRIGGER AfterRoomAssignmentUpdate
AFTER UPDATE ON RoomAssignments
FOR EACH ROW
BEGIN
    INSERT INTO RoomAssignmentLogs (student_id, old_room_id, new_room_id)
    VALUES (OLD.student_id, OLD.room_id, NEW.room_id);
END;
