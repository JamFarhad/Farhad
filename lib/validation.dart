extension Validation on String? {
  bool isStringEmptyOrNull() {
    return this == null || this!.trim().isEmpty;
  }

  bool isDigitString() {
    return this!.runes.every((element) => element >= 48 && element <= 57);
  }

  bool isStringPhoneNo() {
    return this!.isDigitString() && this!.length >= 11 && this!.length <= 14;
  }
}
