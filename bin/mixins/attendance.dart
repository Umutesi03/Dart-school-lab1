
mixin AttendanceMixin {

int attendanceCount = 0;

void markAttendance() {
attendanceCount++;
print('Attendance marked! Total attendance: $attendanceCount');
}
}
