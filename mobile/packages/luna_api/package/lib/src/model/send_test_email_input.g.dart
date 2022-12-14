// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_test_email_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendTestEmailInput extends SendTestEmailInput {
  @override
  final String senderEmailAddress;
  @override
  final String targetEmailAddress;
  @override
  final String subject;
  @override
  final String? body;

  factory _$SendTestEmailInput(
          [void Function(SendTestEmailInputBuilder)? updates]) =>
      (new SendTestEmailInputBuilder()..update(updates))._build();

  _$SendTestEmailInput._(
      {required this.senderEmailAddress,
      required this.targetEmailAddress,
      required this.subject,
      this.body})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        senderEmailAddress, r'SendTestEmailInput', 'senderEmailAddress');
    BuiltValueNullFieldError.checkNotNull(
        targetEmailAddress, r'SendTestEmailInput', 'targetEmailAddress');
    BuiltValueNullFieldError.checkNotNull(
        subject, r'SendTestEmailInput', 'subject');
  }

  @override
  SendTestEmailInput rebuild(
          void Function(SendTestEmailInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendTestEmailInputBuilder toBuilder() =>
      new SendTestEmailInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendTestEmailInput &&
        senderEmailAddress == other.senderEmailAddress &&
        targetEmailAddress == other.targetEmailAddress &&
        subject == other.subject &&
        body == other.body;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, senderEmailAddress.hashCode),
                targetEmailAddress.hashCode),
            subject.hashCode),
        body.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendTestEmailInput')
          ..add('senderEmailAddress', senderEmailAddress)
          ..add('targetEmailAddress', targetEmailAddress)
          ..add('subject', subject)
          ..add('body', body))
        .toString();
  }
}

class SendTestEmailInputBuilder
    implements Builder<SendTestEmailInput, SendTestEmailInputBuilder> {
  _$SendTestEmailInput? _$v;

  String? _senderEmailAddress;
  String? get senderEmailAddress => _$this._senderEmailAddress;
  set senderEmailAddress(String? senderEmailAddress) =>
      _$this._senderEmailAddress = senderEmailAddress;

  String? _targetEmailAddress;
  String? get targetEmailAddress => _$this._targetEmailAddress;
  set targetEmailAddress(String? targetEmailAddress) =>
      _$this._targetEmailAddress = targetEmailAddress;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  SendTestEmailInputBuilder() {
    SendTestEmailInput._defaults(this);
  }

  SendTestEmailInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _senderEmailAddress = $v.senderEmailAddress;
      _targetEmailAddress = $v.targetEmailAddress;
      _subject = $v.subject;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendTestEmailInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendTestEmailInput;
  }

  @override
  void update(void Function(SendTestEmailInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendTestEmailInput build() => _build();

  _$SendTestEmailInput _build() {
    final _$result = _$v ??
        new _$SendTestEmailInput._(
            senderEmailAddress: BuiltValueNullFieldError.checkNotNull(
                senderEmailAddress,
                r'SendTestEmailInput',
                'senderEmailAddress'),
            targetEmailAddress: BuiltValueNullFieldError.checkNotNull(
                targetEmailAddress,
                r'SendTestEmailInput',
                'targetEmailAddress'),
            subject: BuiltValueNullFieldError.checkNotNull(
                subject, r'SendTestEmailInput', 'subject'),
            body: body);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
