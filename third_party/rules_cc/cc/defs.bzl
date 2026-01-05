# Minimal stub to satisfy loads of @rules_cc//cc:defs.bzl
# These no-op functions exist only to allow Bazel to parse WORKSPACE and external deps.

def cc_library(**kwargs):
    return None

def cc_binary(**kwargs):
    return None

def cc_test(**kwargs):
    return None

def cc_import(**kwargs):
    return None

def cc_toolchain(**kwargs):
    return None
