//! This file is auto-generated by zpm-update and *should*
//! not be changed. This file can be checked into your VCS
//! and is able to work standalone.
const std = @import("std");

pub const pkgs = struct {
    pub const args = std.build.Pkg{
        .name = "args",
        .source = .{ .path = "vendor/args/args.zig" },
    };
};