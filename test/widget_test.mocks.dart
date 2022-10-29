// Mocks generated by Mockito 5.3.2 from annotations
// in software/test/widget_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:connectivity_plus/connectivity_plus.dart' as _i3;
import 'package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart'
    as _i5;
import 'package:file/file.dart' as _i10;
import 'package:file/local.dart' as _i11;
import 'package:mockito/mockito.dart' as _i1;
import 'package:packagekit/packagekit.dart' as _i2;
import 'package:snapd/snapd.dart' as _i13;
import 'package:software/package_state.dart' as _i8;
import 'package:software/services/package_service.dart' as _i6;
import 'package:software/services/snap_service.dart' as _i12;
import 'package:software/store_app/common/packagekit/package_model.dart' as _i9;
import 'package:software/updates_state.dart' as _i7;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakePackageKitPackageId_0 extends _i1.SmartFake
    implements _i2.PackageKitPackageId {
  _FakePackageKitPackageId_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Connectivity].
///
/// See the documentation for Mockito's code generation for more information.
class MockConnectivity extends _i1.Mock implements _i3.Connectivity {
  MockConnectivity() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Stream<_i5.ConnectivityResult> get onConnectivityChanged =>
      (super.noSuchMethod(
        Invocation.getter(#onConnectivityChanged),
        returnValue: _i4.Stream<_i5.ConnectivityResult>.empty(),
      ) as _i4.Stream<_i5.ConnectivityResult>);
  @override
  _i4.Future<_i5.ConnectivityResult> checkConnectivity() => (super.noSuchMethod(
        Invocation.method(
          #checkConnectivity,
          [],
        ),
        returnValue: _i4.Future<_i5.ConnectivityResult>.value(
            _i5.ConnectivityResult.bluetooth),
      ) as _i4.Future<_i5.ConnectivityResult>);
}

/// A class which mocks [PackageService].
///
/// See the documentation for Mockito's code generation for more information.
class MockPackageService extends _i1.Mock implements _i6.PackageService {
  MockPackageService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set lastRequireRestart(_i2.PackageKitRestart? _lastRequireRestart) =>
      super.noSuchMethod(
        Invocation.setter(
          #lastRequireRestart,
          _lastRequireRestart,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set lastUpdatesPercentage(int? _lastUpdatesPercentage) => super.noSuchMethod(
        Invocation.setter(
          #lastUpdatesPercentage,
          _lastUpdatesPercentage,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set lastProcessedId(_i2.PackageKitPackageId? _lastProcessedId) =>
      super.noSuchMethod(
        Invocation.setter(
          #lastProcessedId,
          _lastProcessedId,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set lastUpdatesState(_i7.UpdatesState? _lastUpdatesState) =>
      super.noSuchMethod(
        Invocation.setter(
          #lastUpdatesState,
          _lastUpdatesState,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set lastInfo(_i2.PackageKitInfo? _lastInfo) => super.noSuchMethod(
        Invocation.setter(
          #lastInfo,
          _lastInfo,
        ),
        returnValueForMissingStub: null,
      );
  @override
  List<_i2.PackageKitPackageId> get updates => (super.noSuchMethod(
        Invocation.getter(#updates),
        returnValue: <_i2.PackageKitPackageId>[],
      ) as List<_i2.PackageKitPackageId>);
  @override
  _i4.Stream<bool> get updatesChanged => (super.noSuchMethod(
        Invocation.getter(#updatesChanged),
        returnValue: _i4.Stream<bool>.empty(),
      ) as _i4.Stream<bool>);
  @override
  List<_i2.PackageKitPackageId> get installedPackages => (super.noSuchMethod(
        Invocation.getter(#installedPackages),
        returnValue: <_i2.PackageKitPackageId>[],
      ) as List<_i2.PackageKitPackageId>);
  @override
  _i4.Stream<bool> get installedPackagesChanged => (super.noSuchMethod(
        Invocation.getter(#installedPackagesChanged),
        returnValue: _i4.Stream<bool>.empty(),
      ) as _i4.Stream<bool>);
  @override
  _i4.Stream<bool> get groupsChanged => (super.noSuchMethod(
        Invocation.getter(#groupsChanged),
        returnValue: _i4.Stream<bool>.empty(),
      ) as _i4.Stream<bool>);
  @override
  List<_i2.PackageKitRepositoryDetailEvent> get repos => (super.noSuchMethod(
        Invocation.getter(#repos),
        returnValue: <_i2.PackageKitRepositoryDetailEvent>[],
      ) as List<_i2.PackageKitRepositoryDetailEvent>);
  @override
  _i4.Stream<bool> get reposChanged => (super.noSuchMethod(
        Invocation.getter(#reposChanged),
        returnValue: _i4.Stream<bool>.empty(),
      ) as _i4.Stream<bool>);
  @override
  _i4.Stream<_i2.PackageKitRestart> get requireRestart => (super.noSuchMethod(
        Invocation.getter(#requireRestart),
        returnValue: _i4.Stream<_i2.PackageKitRestart>.empty(),
      ) as _i4.Stream<_i2.PackageKitRestart>);
  @override
  _i4.Stream<int?> get updatesPercentage => (super.noSuchMethod(
        Invocation.getter(#updatesPercentage),
        returnValue: _i4.Stream<int?>.empty(),
      ) as _i4.Stream<int?>);
  @override
  _i4.Stream<_i2.PackageKitPackageId?> get processedId => (super.noSuchMethod(
        Invocation.getter(#processedId),
        returnValue: _i4.Stream<_i2.PackageKitPackageId?>.empty(),
      ) as _i4.Stream<_i2.PackageKitPackageId?>);
  @override
  _i4.Stream<String> get errorMessage => (super.noSuchMethod(
        Invocation.getter(#errorMessage),
        returnValue: _i4.Stream<String>.empty(),
      ) as _i4.Stream<String>);
  @override
  _i4.Stream<String> get manualRepoName => (super.noSuchMethod(
        Invocation.getter(#manualRepoName),
        returnValue: _i4.Stream<String>.empty(),
      ) as _i4.Stream<String>);
  @override
  _i4.Stream<_i7.UpdatesState> get updatesState => (super.noSuchMethod(
        Invocation.getter(#updatesState),
        returnValue: _i4.Stream<_i7.UpdatesState>.empty(),
      ) as _i4.Stream<_i7.UpdatesState>);
  @override
  _i4.Stream<_i2.PackageKitInfo?> get info => (super.noSuchMethod(
        Invocation.getter(#info),
        returnValue: _i4.Stream<_i2.PackageKitInfo?>.empty(),
      ) as _i4.Stream<_i2.PackageKitInfo?>);
  @override
  _i4.Stream<_i2.PackageKitStatus?> get status => (super.noSuchMethod(
        Invocation.getter(#status),
        returnValue: _i4.Stream<_i2.PackageKitStatus?>.empty(),
      ) as _i4.Stream<_i2.PackageKitStatus?>);
  @override
  _i4.Stream<_i8.PackageState> get packageState => (super.noSuchMethod(
        Invocation.getter(#packageState),
        returnValue: _i4.Stream<_i8.PackageState>.empty(),
      ) as _i4.Stream<_i8.PackageState>);
  @override
  _i4.Stream<bool> get selectionChanged => (super.noSuchMethod(
        Invocation.getter(#selectionChanged),
        returnValue: _i4.Stream<bool>.empty(),
      ) as _i4.Stream<bool>);
  @override
  bool get allSelected => (super.noSuchMethod(
        Invocation.getter(#allSelected),
        returnValue: false,
      ) as bool);
  @override
  _i2.PackageKitPackageId getUpdate(int? index) => (super.noSuchMethod(
        Invocation.method(
          #getUpdate,
          [index],
        ),
        returnValue: _FakePackageKitPackageId_0(
          this,
          Invocation.method(
            #getUpdate,
            [index],
          ),
        ),
      ) as _i2.PackageKitPackageId);
  @override
  void setUpdatesChanged(bool? value) => super.noSuchMethod(
        Invocation.method(
          #setUpdatesChanged,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.PackageKitPackageId? getInstalledId(String? name) =>
      (super.noSuchMethod(Invocation.method(
        #getInstalledId,
        [name],
      )) as _i2.PackageKitPackageId?);
  @override
  void setInstalledPackagesChanged(bool? value) => super.noSuchMethod(
        Invocation.method(
          #setInstalledPackagesChanged,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setGroupsChanged(bool? value) => super.noSuchMethod(
        Invocation.method(
          #setGroupsChanged,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setReposChanged(bool? value) => super.noSuchMethod(
        Invocation.method(
          #setReposChanged,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.PackageKitGroup? getGroup(_i2.PackageKitPackageId? id) =>
      (super.noSuchMethod(Invocation.method(
        #getGroup,
        [id],
      )) as _i2.PackageKitGroup?);
  @override
  void setRequireRestart(_i2.PackageKitRestart? value) => super.noSuchMethod(
        Invocation.method(
          #setRequireRestart,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setUpdatePercentage(int? value) => super.noSuchMethod(
        Invocation.method(
          #setUpdatePercentage,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setProcessedId(_i2.PackageKitPackageId? value) => super.noSuchMethod(
        Invocation.method(
          #setProcessedId,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setErrorMessage(String? value) => super.noSuchMethod(
        Invocation.method(
          #setErrorMessage,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setManualRepoName(String? value) => super.noSuchMethod(
        Invocation.method(
          #setManualRepoName,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setUpdatesState(_i7.UpdatesState? value) => super.noSuchMethod(
        Invocation.method(
          #setUpdatesState,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setInfo(_i2.PackageKitInfo? value) => super.noSuchMethod(
        Invocation.method(
          #setInfo,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setStatus(_i2.PackageKitStatus? value) => super.noSuchMethod(
        Invocation.method(
          #setStatus,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setPackageState(_i8.PackageState? value) => super.noSuchMethod(
        Invocation.method(
          #setPackageState,
          [value],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void selectAll() => super.noSuchMethod(
        Invocation.method(
          #selectAll,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void deselectAll() => super.noSuchMethod(
        Invocation.method(
          #deselectAll,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool isUpdateSelected(_i2.PackageKitPackageId? update) => (super.noSuchMethod(
        Invocation.method(
          #isUpdateSelected,
          [update],
        ),
        returnValue: false,
      ) as bool);
  @override
  void selectUpdate(
    _i2.PackageKitPackageId? id,
    bool? value,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #selectUpdate,
          [
            id,
            value,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<void> init({Set<_i2.PackageKitFilter>? filters = const {}}) =>
      (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
          {#filters: filters},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> refreshUpdates() => (super.noSuchMethod(
        Invocation.method(
          #refreshUpdates,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  void sendUpdateNotification({required String? updatesAvailable}) =>
      super.noSuchMethod(
        Invocation.method(
          #sendUpdateNotification,
          [],
          {#updatesAvailable: updatesAvailable},
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<void> updateAll({
    required String? updatesComplete,
    required String? updatesAvailable,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateAll,
          [],
          {
            #updatesComplete: updatesComplete,
            #updatesAvailable: updatesAvailable,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> getInstalledPackages(
          {Set<_i2.PackageKitFilter>? filters = const {
            _i2.PackageKitFilter.installed
          }}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getInstalledPackages,
          [],
          {#filters: filters},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> remove({required _i9.PackageModel? model}) =>
      (super.noSuchMethod(
        Invocation.method(
          #remove,
          [],
          {#model: model},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> install({required _i9.PackageModel? model}) =>
      (super.noSuchMethod(
        Invocation.method(
          #install,
          [],
          {#model: model},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> isInstalled({required _i9.PackageModel? model}) =>
      (super.noSuchMethod(
        Invocation.method(
          #isInstalled,
          [],
          {#model: model},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> getDetails({required _i9.PackageModel? model}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDetails,
          [],
          {#model: model},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> getUpdateDetail({required _i9.PackageModel? model}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUpdateDetail,
          [],
          {#model: model},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> toggleRepo({
    required String? id,
    required bool? value,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toggleRepo,
          [],
          {
            #id: id,
            #value: value,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> addRepo(String? manualRepoName) => (super.noSuchMethod(
        Invocation.method(
          #addRepo,
          [manualRepoName],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<List<_i2.PackageKitPackageId>> findPackageKitPackageIds({
    required Iterable<String>? searchQuery,
    Set<_i2.PackageKitFilter>? filter = const {},
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #findPackageKitPackageIds,
          [],
          {
            #searchQuery: searchQuery,
            #filter: filter,
          },
        ),
        returnValue: _i4.Future<List<_i2.PackageKitPackageId>>.value(
            <_i2.PackageKitPackageId>[]),
      ) as _i4.Future<List<_i2.PackageKitPackageId>>);
  @override
  _i4.Future<void> getDetailsAboutLocalPackage({
    required _i9.PackageModel? model,
    _i10.FileSystem? fileSystem = const _i11.LocalFileSystem(),
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDetailsAboutLocalPackage,
          [],
          {
            #model: model,
            #fileSystem: fileSystem,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> installLocalFile({
    required _i9.PackageModel? model,
    _i10.FileSystem? fileSystem = const _i11.LocalFileSystem(),
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #installLocalFile,
          [],
          {
            #model: model,
            #fileSystem: fileSystem,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  void reboot() => super.noSuchMethod(
        Invocation.method(
          #reboot,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [SnapService].
///
/// See the documentation for Mockito's code generation for more information.
class MockSnapService extends _i1.Mock implements _i12.SnapService {
  MockSnapService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Map<_i13.Snap, _i13.SnapdChange> get snapChanges => (super.noSuchMethod(
        Invocation.getter(#snapChanges),
        returnValue: <_i13.Snap, _i13.SnapdChange>{},
      ) as Map<_i13.Snap, _i13.SnapdChange>);
  @override
  _i4.Stream<bool> get snapChangesInserted => (super.noSuchMethod(
        Invocation.getter(#snapChangesInserted),
        returnValue: _i4.Stream<bool>.empty(),
      ) as _i4.Stream<bool>);
  @override
  void removeChange(_i13.Snap? snap) => super.noSuchMethod(
        Invocation.method(
          #removeChange,
          [snap],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i13.SnapdChange? getChange(_i13.Snap? snap) =>
      (super.noSuchMethod(Invocation.method(
        #getChange,
        [snap],
      )) as _i13.SnapdChange?);
  @override
  _i4.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<_i13.Snap?> findLocalSnap(String? huskSnapName) =>
      (super.noSuchMethod(
        Invocation.method(
          #findLocalSnap,
          [huskSnapName],
        ),
        returnValue: _i4.Future<_i13.Snap?>.value(),
      ) as _i4.Future<_i13.Snap?>);
  @override
  _i4.Future<_i13.Snap?> findSnapByName(String? name) => (super.noSuchMethod(
        Invocation.method(
          #findSnapByName,
          [name],
        ),
        returnValue: _i4.Future<_i13.Snap?>.value(),
      ) as _i4.Future<_i13.Snap?>);
  @override
  _i4.Future<List<_i13.Snap>> getLocalSnaps() => (super.noSuchMethod(
        Invocation.method(
          #getLocalSnaps,
          [],
        ),
        returnValue: _i4.Future<List<_i13.Snap>>.value(<_i13.Snap>[]),
      ) as _i4.Future<List<_i13.Snap>>);
  @override
  _i4.Future<List<_i13.Snap>> findSnapsByQuery({
    required String? searchQuery,
    required String? sectionName,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #findSnapsByQuery,
          [],
          {
            #searchQuery: searchQuery,
            #sectionName: sectionName,
          },
        ),
        returnValue: _i4.Future<List<_i13.Snap>>.value(<_i13.Snap>[]),
      ) as _i4.Future<List<_i13.Snap>>);
  @override
  _i4.Future<List<_i13.Snap>> findSnapsBySection({String? sectionName}) =>
      (super.noSuchMethod(
        Invocation.method(
          #findSnapsBySection,
          [],
          {#sectionName: sectionName},
        ),
        returnValue: _i4.Future<List<_i13.Snap>>.value(<_i13.Snap>[]),
      ) as _i4.Future<List<_i13.Snap>>);
  @override
  _i4.Future<_i13.Snap?> install(
    _i13.Snap? snap,
    String? channelToBeInstalled,
    String? doneString,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #install,
          [
            snap,
            channelToBeInstalled,
            doneString,
          ],
        ),
        returnValue: _i4.Future<_i13.Snap?>.value(),
      ) as _i4.Future<_i13.Snap?>);
  @override
  _i4.Future<_i13.Snap?> remove(
    _i13.Snap? snap,
    String? doneString,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #remove,
          [
            snap,
            doneString,
          ],
        ),
        returnValue: _i4.Future<_i13.Snap?>.value(),
      ) as _i4.Future<_i13.Snap?>);
  @override
  _i4.Future<_i13.Snap?> refresh({
    required _i13.Snap? snap,
    required String? message,
    required String? channel,
    required _i13.SnapConfinement? confinement,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #refresh,
          [],
          {
            #snap: snap,
            #message: message,
            #channel: channel,
            #confinement: confinement,
          },
        ),
        returnValue: _i4.Future<_i13.Snap?>.value(),
      ) as _i4.Future<_i13.Snap?>);
  @override
  _i4.Future<Map<_i13.SnapPlug, bool>> loadPlugs(_i13.Snap? localSnap) =>
      (super.noSuchMethod(
        Invocation.method(
          #loadPlugs,
          [localSnap],
        ),
        returnValue:
            _i4.Future<Map<_i13.SnapPlug, bool>>.value(<_i13.SnapPlug, bool>{}),
      ) as _i4.Future<Map<_i13.SnapPlug, bool>>);
  @override
  _i4.Future<void> toggleConnection({
    required _i13.Snap? snapThatWantsAConnection,
    required String? interface,
    required String? doneMessage,
    required bool? value,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toggleConnection,
          [],
          {
            #snapThatWantsAConnection: snapThatWantsAConnection,
            #interface: interface,
            #doneMessage: doneMessage,
            #value: value,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<bool> getSnapChangeInProgress({required String? name}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getSnapChangeInProgress,
          [],
          {#name: name},
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
}
