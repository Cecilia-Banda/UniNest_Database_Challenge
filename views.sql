CREATE VIEW StudentRoomView AS
SELECT s.student_id, s.name, r.room_id, b.building_name
FROM Students s
JOIN Rooms r ON s.room_id = r.room_id
JOIN Buildings b ON r.building_id = b.building_id;
