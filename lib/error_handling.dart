class ErrorHandling {
  static String getErrorMessage(String errorCode, [String? fallbackMessage]) {
    switch (errorCode) {
      case 'invalid-email':
        return 'Invalid email format';
      case 'user-not-found':
        return 'User not found';
      case 'wrong-password':
        return 'Incorrect password';
      case 'weak-password':
        return 'The password is too weak';
      case 'email-already-in-use':
        return 'This email is already in use';
      case 'operation-not-allowed':
        return 'Operation not allowed';
      default:
        return fallbackMessage ?? 'Unknown error occurred';
    }
  }
}
