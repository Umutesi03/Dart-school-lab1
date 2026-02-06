/// Q10:
/// AttendanceMixin adds attendance tracking behavior
/// to any class without using inheritance.
mixin AttendanceMixin {
  int attendanceCount = 0;

  /// Increases attendance count by one
  void markAttendance() {
    attendanceCount++;
    print('Attendance marked! Total attendance: $attendanceCount');
  }
}
