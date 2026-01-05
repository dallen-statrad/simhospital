# Minimal stub to satisfy loads of @rules_cc//cc:find_cc_toolchain.bzl
# Provides find_cc_toolchain and use_cc_toolchain symbols expected by external rules.

def find_cc_toolchain():
    return []


def use_cc_toolchain(name, toolchain):
    # no-op stub
    return []
