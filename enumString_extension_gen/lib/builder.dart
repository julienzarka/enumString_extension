/// Configuration for using `package:build`-compatible build systems.
///
/// See:
/// * [build_runner](https://pub.dev/packages/build_runner)
///
/// This library is **not** intended to be imported by typical end-users unless
/// you are creating a custom compilation pipeline. See documentation for
/// details, and `build.yaml` for how these builders are configured by default.
library enumString_extension_gen.builder;

import 'package:build/build.dart' show Builder, BuilderOptions;
import 'package:enumString_extension_gen/src/enumString_generator.dart';
import 'package:source_gen/source_gen.dart' show SharedPartBuilder;

/// Supports `package:build_runner` creation and configuration of
/// `enumString_extension_gen`.
///
/// Not meant to be invoked by hand-authored code.
Builder EnumString(BuilderOptions _) => SharedPartBuilder(
      [EnumStringGenerator()],
      'EnumString',
    );
