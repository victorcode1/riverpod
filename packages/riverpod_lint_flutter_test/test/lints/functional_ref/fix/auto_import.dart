// ignore_for_file: deprecated_member_use_from_same_package
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auto_import.g.dart';

// No riverpod imported. Should add it automatically
@riverpod
// expect_lint: functional_ref
int example(ExampleRef ref) => 0;

@riverpod
// expect_lint: functional_ref
int empty() => 0;

@riverpod
// expect_lint: functional_ref
int untyped(ref) => 0;
