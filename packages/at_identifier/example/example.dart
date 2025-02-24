import 'package:at_identifier/at_identifier.dart' as identifier;

void main(List<String> args) {
  identifier.isValidHandle('alice.test'); // returns true
  identifier.ensureValidHandle('alice.test'); // returns void

  identifier.isValidHandle('al!ce.test'); // returns false
  identifier.ensureValidHandle('al!ce.test'); // throws

  identifier.ensureValidDid('did:method:val'); // returns void
  identifier.ensureValidDid(':did:method:val'); // throws
}
