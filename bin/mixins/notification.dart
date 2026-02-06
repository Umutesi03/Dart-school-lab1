/// NotificationMixin provides notification behavior
/// for student course registration.
mixin NotificationMixin {
  void notifyRegistration(String studentName, String courseName) {
    print('Notification: $studentName registered for $courseName.');
  }
}
