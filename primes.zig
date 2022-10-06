const std = @import("std");
pub fn prime(x : i32) bool {
    var y: i32 = @divFloor(x,2);
    while(y > 1) : (y -= 1)
        if(@mod(x,y) == 0)
            return false;
    return true;
}
pub fn main() !void {   
    var i: i32 = 2;
    while (i < 100) : (i += 1)
        if(prime(i))
            try std.io.getStdOut().writer().print("{}\n", .{i});
}