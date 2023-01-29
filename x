def func1(arg1, arg2):
    var43 = var5(arg1, arg2)
    var44 = arg1 ^ var43 & (arg1 | (-797 ^ -2042149718)) | arg2
    var45 = arg1 - (((-104 ^ (270824905 | (var43 - -108016703 ^ (var43 ^ 1014341223 ^ (arg2 - var43 ^ (var43 - arg2) & arg1 ^ var43) & 725)) | arg1) - var43 - -487) - arg2) | arg1 & -2046015325) | arg1 + var44
    var46 = arg1 ^ (-771545417 - var43 | arg2 | (var45 - ((arg1 + var43 | -131578659 | 612 & var43 + var43 ^ -1249065552) & -1331144675) + (var45 + -467203674))) + var44 + arg1 | -1604126450 - var43 | arg1 | arg1 + -1112121256
    var47 = arg1 - (((1173558606 & var44) - (arg2 - var44) + ((((((var43 | var46 & var45 & var45) | -639 & -551) | 444614799) + var43) ^ var45 ^ var44 | -1817790387) ^ var43 - var45) | arg1) & 249) & -450213875 - var44
    result = (var47 - var47 - var46 + 1906705394) & var47
    return result
def func4(arg6, arg7):
    def func5(arg8, arg9):
        var10 = -544383585 + (-358 | -907 + (arg7 + (arg8 & arg6) | (arg7 + (arg7 & (arg8 + 715) & arg8 | arg7)) | ((arg8 ^ 560 & (((arg9 - arg8 | arg6) & arg9) | -978522515 - arg9)) + arg9)) ^ 696)
        result = ((var10 ^ ((-570 & arg7 | arg6 - arg9 + arg7) - arg9) | var10 & arg7 + arg9) & arg7) + arg6
        return result
    var11 = func5(arg7, arg6)
    var12 = func8()
    var15 = class9()
    for var16 in xrange(22):
        var17 = var15.func10
        var17(arg6, var16)
    var30 = func11(var12, var11)
    var31 = (745189490 | var11) & -829
    var32 = ((-375 & var11) | 348) - var30
    var33 = var30 | (var31 & var11) & arg6
    if var12 < var12:
        var34 = var30 + var31
    else:
        var34 = var31 - var33
    var35 = var11 & arg6
    var36 = var31 & var33 & arg6 & var30
    var37 = var30 ^ var33
    var38 = var32 - arg6 ^ var37 - var33
    var39 = var33 & (var31 | var38)
    var40 = var31 + var31 | var39 - var36
    var41 = (var35 & var31) + (arg7 ^ -567)
    if var31 < var11:
        var42 = 1238870731 | -384 - var31 ^ var33
    else:
        var42 = ((var40 - arg6) - var39) | var40
    result = (arg6 - var38) - var41
    return result
def func11(arg18, arg19):
    var20 = 597 - -190 + arg19 | arg19
    var21 = -772 | -818310180
    var22 = 1660120810 - var21
    var23 = var21 - arg19
    var24 = var22 | (var20 & var21) ^ var23
    var25 = (268 + var21) & (388554244 ^ var22)
    var26 = (var24 & var25) + (var24 & var22)
    var27 = (var20 + arg18) ^ (var26 | var24)
    var28 = (var27 & var20) & arg19 & var26
    var29 = (var23 ^ var28 & arg19) + arg19
    result = var28 | 794
    return result
class class9(object):
    def func10(self, arg13, arg14):
        return 0
def func8():
    func6()
    result = len(range(39))
    func7()
    return result
def func7():
    global len
    del len
def func6():
    global len
    len = lambda x : 4
def func3():
    closure = [-2]
    def func2(arg3, arg4):
        closure[0] += func4(arg3, arg4)
        return closure[0]
    func = func2
    return func
var5 = func3()
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 12'
    print 'arg_number: 48'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
