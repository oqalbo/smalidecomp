# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;
.super Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getBoolean(JLjava/lang/Object;)Z
    .registers 4

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_22

    .line 6
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 8
    if-eqz p0, :cond_e

    .line 10
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$600(JLjava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$700(JLjava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    :goto_12
    return p0

    .line 20
    :pswitch_13  #0x0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 22
    if-eqz p0, :cond_1c

    .line 24
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$600(JLjava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$700(JLjava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    :goto_20
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final getDouble(JLjava/lang/Object;)D
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_e  #0x0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final getFloat(JLjava/lang/Object;)F
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final putBoolean(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_22

    .line 6
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 8
    if-eqz p0, :cond_e

    .line 10
    int-to-byte p0, p4

    .line 11
    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    int-to-byte p0, p4

    .line 16
    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 19
    :goto_12
    return-void

    .line 20
    :pswitch_13  #0x0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 22
    if-eqz p0, :cond_1c

    .line 24
    int-to-byte p0, p4

    .line 25
    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    int-to-byte p0, p4

    .line 30
    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 33
    :goto_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final putByte(Ljava/lang/Object;JB)V
    .registers 5

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 6
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 8
    if-eqz p0, :cond_d

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 17
    :goto_10
    return-void

    .line 18
    :pswitch_11  #0x0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 20
    if-eqz p0, :cond_19

    .line 22
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 29
    :goto_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final putDouble(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide p4

    .line 10
    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v4

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final putFloat(Ljava/lang/Object;JF)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final supportsUnsafeByteBufferOperations()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_a

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
