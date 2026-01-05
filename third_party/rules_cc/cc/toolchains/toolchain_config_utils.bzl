# Minimal stub to satisfy loads of @rules_cc//cc/toolchains:toolchain_config_utils.bzl
# These helpers are no-ops to allow workspace evaluation.

# MSVC environment variables map expected by cc_configure
MSVC_ENVVARS = {}

def merge_toolchain_configs(configs):
    return configs

def parse_toolchain_config(config):
    return {}
