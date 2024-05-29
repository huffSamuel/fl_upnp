// Mocks generated by Mockito 5.4.4 from annotations
// in upnped/test/control/action_params_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i3;
import 'package:upnped/upnped.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeServiceData_0 extends _i1.SmartFake implements _i2.ServiceData {
  _FakeServiceData_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUri_1 extends _i1.SmartFake implements Uri {
  _FakeUri_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeServiceId_2 extends _i1.SmartFake implements _i2.ServiceId {
  _FakeServiceId_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Service].
///
/// See the documentation for Mockito's code generation for more information.
class MockService extends _i1.Mock implements _i2.Service {
  @override
  _i2.ServiceData get document => (super.noSuchMethod(
        Invocation.getter(#document),
        returnValue: _FakeServiceData_0(
          this,
          Invocation.getter(#document),
        ),
        returnValueForMissingStub: _FakeServiceData_0(
          this,
          Invocation.getter(#document),
        ),
      ) as _i2.ServiceData);

  @override
  Uri get location => (super.noSuchMethod(
        Invocation.getter(#location),
        returnValue: _FakeUri_1(
          this,
          Invocation.getter(#location),
        ),
        returnValueForMissingStub: _FakeUri_1(
          this,
          Invocation.getter(#location),
        ),
      ) as Uri);
}

/// A class which mocks [ServiceData].
///
/// See the documentation for Mockito's code generation for more information.
class MockServiceData extends _i1.Mock implements _i2.ServiceData {
  @override
  String get serviceType => (super.noSuchMethod(
        Invocation.getter(#serviceType),
        returnValue: _i3.dummyValue<String>(
          this,
          Invocation.getter(#serviceType),
        ),
        returnValueForMissingStub: _i3.dummyValue<String>(
          this,
          Invocation.getter(#serviceType),
        ),
      ) as String);

  @override
  String get serviceVersion => (super.noSuchMethod(
        Invocation.getter(#serviceVersion),
        returnValue: _i3.dummyValue<String>(
          this,
          Invocation.getter(#serviceVersion),
        ),
        returnValueForMissingStub: _i3.dummyValue<String>(
          this,
          Invocation.getter(#serviceVersion),
        ),
      ) as String);

  @override
  _i2.ServiceId get serviceId => (super.noSuchMethod(
        Invocation.getter(#serviceId),
        returnValue: _FakeServiceId_2(
          this,
          Invocation.getter(#serviceId),
        ),
        returnValueForMissingStub: _FakeServiceId_2(
          this,
          Invocation.getter(#serviceId),
        ),
      ) as _i2.ServiceId);

  @override
  Uri get scpdurl => (super.noSuchMethod(
        Invocation.getter(#scpdurl),
        returnValue: _FakeUri_1(
          this,
          Invocation.getter(#scpdurl),
        ),
        returnValueForMissingStub: _FakeUri_1(
          this,
          Invocation.getter(#scpdurl),
        ),
      ) as Uri);

  @override
  Uri get controlUrl => (super.noSuchMethod(
        Invocation.getter(#controlUrl),
        returnValue: _FakeUri_1(
          this,
          Invocation.getter(#controlUrl),
        ),
        returnValueForMissingStub: _FakeUri_1(
          this,
          Invocation.getter(#controlUrl),
        ),
      ) as Uri);

  @override
  Uri get eventSubUrl => (super.noSuchMethod(
        Invocation.getter(#eventSubUrl),
        returnValue: _FakeUri_1(
          this,
          Invocation.getter(#eventSubUrl),
        ),
        returnValueForMissingStub: _FakeUri_1(
          this,
          Invocation.getter(#eventSubUrl),
        ),
      ) as Uri);
}