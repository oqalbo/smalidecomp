# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final getBoolean(JLjava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDouble(JLjava/lang/Object;)D
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getFloat(JLjava/lang/Object;)F
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final putBoolean(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public final putByte(Ljava/lang/Object;JB)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method public final putDouble(Ljava/lang/Object;JD)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 6
    return-void
.end method

.method public final putFloat(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public final supportsUnsafeArrayOperations()Z
    .registers 6

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, "getByte"

    .line 19
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v1, "putByte"

    .line 30
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    const-string v1, "getBoolean"

    .line 41
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v1, "putBoolean"

    .line 50
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v1, "getFloat"

    .line 61
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    const-string v1, "putFloat"

    .line 70
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    const-string v1, "getDouble"

    .line 81
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    const-string v1, "putDouble"

    .line 90
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_62
    .catchall {:try_start_a .. :try_end_62} :catchall_64

    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 105
    return v2
.end method

.method public final supportsUnsafeByteBufferOperations()Z
    .registers 8

    .line 1
    const-string v0, "copyMemory"

    .line 3
    const-string v1, "getLong"

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_c

    .line 12
    goto :goto_82

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    const-string v5, "objectFieldOffset"

    .line 19
    const-class v6, Ljava/lang/reflect/Field;

    .line 21
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 40
    move-result-object v3
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_7e

    .line 41
    if-nez v3, :cond_2b

    .line 43
    goto :goto_82

    .line 44
    :cond_2b
    :try_start_2b
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p0

    .line 50
    const-string v3, "getByte"

    .line 52
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "putByte"

    .line 61
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 63
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const-string v3, "getInt"

    .line 72
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    const-string v3, "putInt"

    .line 81
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    const-string v1, "putLong"

    .line 99
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    filled-new-array {v2, v5, v2, v5, v5}, [Ljava/lang/Class;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_77
    .catchall {:try_start_2b .. :try_end_77} :catchall_79

    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 126
    return v4

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 131
    :goto_82
    return v4
.end method
