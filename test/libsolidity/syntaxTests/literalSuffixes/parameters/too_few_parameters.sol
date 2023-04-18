function zero() pure suffix returns (uint) { return 1; }

contract C {
    function f() public pure {
        1 zero;
        1.1 zero;
        "a" zero;
    }
}
// ----
// TypeError 9128: (13-15): Only functions that take one or two arguments can be used as literal suffixes.
