class UserNotFoundAuthException implements Exception {} //for login view

class WrongPasswordAuthException implements Exception {} //for login view

class WeakPasswordAuthException implements Exception {} //for register view

class EmailAlreadyInUserAuthException
    implements Exception {} //for register view

class InvalidEmailAuthException implements Exception {} //for register view

class GenericAuthException implements Exception {} //generic auth exception

class UserNotLoggedInAuthException implements Exception {} //generic exceptions
