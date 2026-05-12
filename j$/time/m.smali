# classes2.dex

.class public final Lj$/time/m;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lj$/time/m;

.field public static final f:Lj$/time/m;

.field public static final g:Lj$/time/m;

.field public static final h:[Lj$/time/m;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [Lj$/time/m;

    .line 5
    sput-object v0, Lj$/time/m;->h:[Lj$/time/m;

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    sget-object v2, Lj$/time/m;->h:[Lj$/time/m;

    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_17

    .line 14
    new-instance v3, Lj$/time/m;

    .line 16
    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/m;-><init>(IIII)V

    .line 19
    aput-object v3, v2, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    aget-object v0, v2, v0

    .line 26
    sput-object v0, Lj$/time/m;->g:Lj$/time/m;

    .line 28
    const/16 v1, 0xc

    .line 30
    aget-object v1, v2, v1

    .line 32
    sput-object v0, Lj$/time/m;->e:Lj$/time/m;

    .line 34
    new-instance v0, Lj$/time/m;

    .line 36
    const/16 v1, 0x17

    .line 38
    const v2, 0x3b9ac9ff

    .line 41
    const/16 v3, 0x3b

    .line 43
    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/m;-><init>(IIII)V

    .line 46
    sput-object v0, Lj$/time/m;->f:Lj$/time/m;

    .line 48
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lj$/time/m;->a:B

    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lj$/time/m;->b:B

    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lj$/time/m;->c:B

    .line 13
    iput p4, p0, Lj$/time/m;->d:I

    .line 15
    return-void
.end method

.method public static A(IIII)Lj$/time/m;
    .registers 5

    .line 1
    or-int v0, p1, p2

    .line 3
    or-int/2addr v0, p3

    .line 4
    if-nez v0, :cond_a

    .line 6
    sget-object p1, Lj$/time/m;->h:[Lj$/time/m;

    .line 8
    aget-object p0, p1, p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lj$/time/m;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/m;-><init>(IIII)V

    .line 16
    return-object v0
.end method

.method public static F(Lj$/time/temporal/m;)Lj$/time/m;
    .registers 3

    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/format/b;

    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/m;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Unable to obtain LocalTime from TemporalAccessor: "

    .line 27
    invoke-static {v1, p0, v0}, Lj$/time/h;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static P(J)Lj$/time/m;
    .registers 9

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->R(J)V

    .line 6
    const-wide v0, 0x34630b8a000L

    .line 11
    div-long v2, p0, v0

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-long v3, v2

    .line 15
    mul-long/2addr v3, v0

    .line 16
    sub-long/2addr p0, v3

    .line 17
    const-wide v0, 0xdf8475800L

    .line 22
    div-long v3, p0, v0

    .line 24
    long-to-int v3, v3

    .line 25
    int-to-long v4, v3

    .line 26
    mul-long/2addr v4, v0

    .line 27
    sub-long/2addr p0, v4

    .line 28
    const-wide/32 v0, 0x3b9aca00

    .line 31
    div-long v4, p0, v0

    .line 33
    long-to-int v4, v4

    .line 34
    int-to-long v5, v4

    .line 35
    mul-long/2addr v5, v0

    .line 36
    sub-long/2addr p0, v5

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {v2, v3, v4, p0}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static W(Ljava/io/DataInput;)Lj$/time/m;
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_b

    .line 8
    not-int v0, v0

    .line 9
    move p0, v1

    .line 10
    move v2, p0

    .line 11
    goto :goto_29

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_16

    .line 18
    not-int p0, v2

    .line 19
    move v2, v1

    .line 20
    move v1, p0

    .line 21
    move p0, v2

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_21

    .line 29
    not-int p0, v3

    .line 30
    move v6, v2

    .line 31
    move v2, v1

    .line 32
    move v1, v6

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 37
    move-result v1

    .line 38
    move p0, v2

    .line 39
    move v2, v1

    .line 40
    move v1, p0

    .line 41
    move p0, v3

    .line 42
    :goto_29
    sget-object v3, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 44
    int-to-long v4, v0

    .line 45
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->R(J)V

    .line 48
    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 50
    int-to-long v4, v1

    .line 51
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->R(J)V

    .line 54
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 56
    int-to-long v4, p0

    .line 57
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->R(J)V

    .line 60
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->R(J)V

    .line 66
    invoke-static {v0, v1, p0, v2}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/w;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final M(Lj$/time/temporal/p;)I
    .registers 4

    .line 1
    sget-object v0, Lj$/time/l;->a:[I

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lj$/time/temporal/a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/16 v1, 0xc

    .line 14
    packed-switch v0, :pswitch_data_74

    .line 17
    new-instance p0, Lj$/time/temporal/s;

    .line 19
    const-string v0, "Unsupported field: "

    .line 21
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :pswitch_1c  #0xf
    iget-byte p0, p0, Lj$/time/m;->a:B

    .line 31
    div-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :pswitch_20  #0xe
    iget-byte p0, p0, Lj$/time/m;->a:B

    .line 35
    if-nez p0, :cond_26

    .line 37
    const/16 p0, 0x18

    .line 39
    :cond_26
    return p0

    .line 40
    :pswitch_27  #0xd
    iget-byte p0, p0, Lj$/time/m;->a:B

    .line 42
    return p0

    .line 43
    :pswitch_2a  #0xc
    iget-byte p0, p0, Lj$/time/m;->a:B

    .line 45
    rem-int/2addr p0, v1

    .line 46
    rem-int/lit8 p1, p0, 0xc

    .line 48
    if-nez p1, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    return p0

    .line 52
    :pswitch_33  #0xb
    iget-byte p0, p0, Lj$/time/m;->a:B

    .line 54
    rem-int/2addr p0, v1

    .line 55
    return p0

    .line 56
    :pswitch_37  #0xa
    iget-byte p1, p0, Lj$/time/m;->a:B

    .line 58
    mul-int/lit8 p1, p1, 0x3c

    .line 60
    iget-byte p0, p0, Lj$/time/m;->b:B

    .line 62
    add-int/2addr p1, p0

    .line 63
    return p1

    .line 64
    :pswitch_3f  #0x9
    iget-byte p0, p0, Lj$/time/m;->b:B

    .line 66
    return p0

    .line 67
    :pswitch_42  #0x8
    invoke-virtual {p0}, Lj$/time/m;->Y()I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_47  #0x7
    iget-byte p0, p0, Lj$/time/m;->c:B

    .line 74
    return p0

    .line 75
    :pswitch_4a  #0x6
    invoke-virtual {p0}, Lj$/time/m;->X()J

    .line 78
    move-result-wide p0

    .line 79
    const-wide/32 v0, 0xf4240

    .line 82
    div-long/2addr p0, v0

    .line 83
    long-to-int p0, p0

    .line 84
    return p0

    .line 85
    :pswitch_54  #0x5
    iget p0, p0, Lj$/time/m;->d:I

    .line 87
    const p1, 0xf4240

    .line 90
    div-int/2addr p0, p1

    .line 91
    return p0

    .line 92
    :pswitch_5b  #0x4
    new-instance p0, Lj$/time/temporal/s;

    .line 94
    const-string p1, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :pswitch_63  #0x3
    iget p0, p0, Lj$/time/m;->d:I

    .line 102
    div-int/lit16 p0, p0, 0x3e8

    .line 104
    return p0

    .line 105
    :pswitch_68  #0x2
    new-instance p0, Lj$/time/temporal/s;

    .line 107
    const-string p1, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :pswitch_70  #0x1
    iget p0, p0, Lj$/time/m;->d:I

    .line 115
    return p0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_68  #00000002
        :pswitch_63  #00000003
        :pswitch_5b  #00000004
        :pswitch_54  #00000005
        :pswitch_4a  #00000006
        :pswitch_47  #00000007
        :pswitch_42  #00000008
        :pswitch_3f  #00000009
        :pswitch_37  #0000000a
        :pswitch_33  #0000000b
        :pswitch_2a  #0000000c
        :pswitch_27  #0000000d
        :pswitch_20  #0000000e
        :pswitch_1c  #0000000f
    .end packed-switch
.end method

.method public final R(JLj$/time/temporal/r;)Lj$/time/m;
    .registers 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 3
    if-eqz v0, :cond_53

    .line 5
    sget-object v0, Lj$/time/l;->b:[I

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    packed-switch v0, :pswitch_data_5a

    .line 19
    const-string p0, "Unsupported unit: "

    .line 21
    invoke-static {p0, p3}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x7
    const-wide/16 v0, 0x2

    .line 28
    rem-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0xc

    .line 31
    mul-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->S(J)Lj$/time/m;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x6
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->S(J)Lj$/time/m;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x5
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->T(J)Lj$/time/m;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x4
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->V(J)Lj$/time/m;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x3
    const-wide/32 v0, 0x5265c00

    .line 55
    rem-long/2addr p1, v0

    .line 56
    const-wide/32 v0, 0xf4240

    .line 59
    mul-long/2addr p1, v0

    .line 60
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->U(J)Lj$/time/m;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x2
    const-wide v0, 0x141dd76000L

    .line 70
    rem-long/2addr p1, v0

    .line 71
    const-wide/16 v0, 0x3e8

    .line 73
    mul-long/2addr p1, v0

    .line 74
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->U(J)Lj$/time/m;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e  #0x1
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->U(J)Lj$/time/m;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lj$/time/m;

    .line 90
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_40  #00000002
        :pswitch_33  #00000003
        :pswitch_2e  #00000004
        :pswitch_29  #00000005
        :pswitch_24  #00000006
        :pswitch_19  #00000007
    .end packed-switch
.end method

.method public final S(J)Lj$/time/m;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-wide/16 v0, 0x18

    .line 10
    rem-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    iget-byte p2, p0, Lj$/time/m;->a:B

    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/lit8 p1, p1, 0x18

    .line 17
    rem-int/lit8 p1, p1, 0x18

    .line 19
    iget-byte p2, p0, Lj$/time/m;->b:B

    .line 21
    iget-byte v0, p0, Lj$/time/m;->c:B

    .line 23
    iget p0, p0, Lj$/time/m;->d:I

    .line 25
    invoke-static {p1, p2, v0, p0}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final T(J)Lj$/time/m;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_19

    .line 8
    :cond_7
    iget-byte v0, p0, Lj$/time/m;->a:B

    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 12
    iget-byte v1, p0, Lj$/time/m;->b:B

    .line 14
    add-int/2addr v0, v1

    .line 15
    const-wide/16 v1, 0x5a0

    .line 17
    rem-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    add-int/lit16 p1, p1, 0x5a0

    .line 22
    rem-int/lit16 p1, p1, 0x5a0

    .line 24
    if-ne v0, p1, :cond_1a

    .line 26
    :goto_19
    return-object p0

    .line 27
    :cond_1a
    div-int/lit8 p2, p1, 0x3c

    .line 29
    rem-int/lit8 p1, p1, 0x3c

    .line 31
    iget-byte v0, p0, Lj$/time/m;->c:B

    .line 33
    iget p0, p0, Lj$/time/m;->d:I

    .line 35
    invoke-static {p2, p1, v0, p0}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final U(J)Lj$/time/m;
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_18

    .line 8
    :cond_7
    invoke-virtual {p0}, Lj$/time/m;->X()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4e94914f0000L

    .line 17
    rem-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    add-long/2addr p1, v2

    .line 20
    rem-long/2addr p1, v2

    .line 21
    cmp-long v0, v0, p1

    .line 23
    if-nez v0, :cond_19

    .line 25
    :goto_18
    return-object p0

    .line 26
    :cond_19
    const-wide v0, 0x34630b8a000L

    .line 31
    div-long v0, p1, v0

    .line 33
    long-to-int p0, v0

    .line 34
    const-wide v0, 0xdf8475800L

    .line 39
    div-long v0, p1, v0

    .line 41
    const-wide/16 v2, 0x3c

    .line 43
    rem-long/2addr v0, v2

    .line 44
    long-to-int v0, v0

    .line 45
    const-wide/32 v4, 0x3b9aca00

    .line 48
    div-long v6, p1, v4

    .line 50
    rem-long/2addr v6, v2

    .line 51
    long-to-int v1, v6

    .line 52
    rem-long/2addr p1, v4

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {p0, v0, v1, p1}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final V(J)Lj$/time/m;
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget-byte v0, p0, Lj$/time/m;->a:B

    .line 10
    mul-int/lit16 v0, v0, 0xe10

    .line 12
    iget-byte v1, p0, Lj$/time/m;->b:B

    .line 14
    mul-int/lit8 v1, v1, 0x3c

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-byte v0, p0, Lj$/time/m;->c:B

    .line 19
    add-int/2addr v1, v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 23
    rem-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    const p2, 0x15180

    .line 29
    add-int/2addr p1, p2

    .line 30
    rem-int/2addr p1, p2

    .line 31
    if-ne v1, p1, :cond_21

    .line 33
    :goto_20
    return-object p0

    .line 34
    :cond_21
    div-int/lit16 p2, p1, 0xe10

    .line 36
    div-int/lit8 v0, p1, 0x3c

    .line 38
    rem-int/lit8 v0, v0, 0x3c

    .line 40
    rem-int/lit8 p1, p1, 0x3c

    .line 42
    iget p0, p0, Lj$/time/m;->d:I

    .line 44
    invoke-static {p2, v0, p1, p0}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final X()J
    .registers 7

    .line 1
    iget-byte v0, p0, Lj$/time/m;->a:B

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x34630b8a000L

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-byte v2, p0, Lj$/time/m;->b:B

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide v4, 0xdf8475800L

    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-byte v0, p0, Lj$/time/m;->c:B

    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/32 v4, 0x3b9aca00

    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget p0, p0, Lj$/time/m;->d:I

    .line 30
    int-to-long v2, p0

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final Y()I
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/time/m;->a:B

    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 5
    iget-byte v1, p0, Lj$/time/m;->b:B

    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-byte p0, p0, Lj$/time/m;->c:B

    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
.end method

.method public final Z(JLj$/time/temporal/p;)Lj$/time/m;
    .registers 9

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_f7

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->R(J)V

    .line 11
    sget-object v1, Lj$/time/l;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    const-wide/16 v3, 0xc

    .line 23
    packed-switch v0, :pswitch_data_fe

    .line 26
    new-instance p0, Lj$/time/temporal/s;

    .line 28
    const-string p1, "Unsupported field: "

    .line 30
    invoke-static {p1, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :pswitch_25  #0xf
    iget-byte p3, p0, Lj$/time/m;->a:B

    .line 40
    div-int/lit8 p3, p3, 0xc

    .line 42
    int-to-long v0, p3

    .line 43
    sub-long/2addr p1, v0

    .line 44
    mul-long/2addr p1, v3

    .line 45
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->S(J)Lj$/time/m;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0xe
    const-wide/16 v3, 0x18

    .line 52
    cmp-long p3, p1, v3

    .line 54
    if-nez p3, :cond_38

    .line 56
    move-wide p1, v1

    .line 57
    :cond_38
    long-to-int p1, p1

    .line 58
    iget-byte p2, p0, Lj$/time/m;->a:B

    .line 60
    if-ne p2, p1, :cond_3f

    .line 62
    goto/16 :goto_b7

    .line 64
    :cond_3f
    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 66
    int-to-long v0, p1

    .line 67
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->R(J)V

    .line 70
    iget-byte p2, p0, Lj$/time/m;->b:B

    .line 72
    iget-byte p3, p0, Lj$/time/m;->c:B

    .line 74
    iget p0, p0, Lj$/time/m;->d:I

    .line 76
    invoke-static {p1, p2, p3, p0}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0xd
    long-to-int p1, p1

    .line 82
    iget-byte p2, p0, Lj$/time/m;->a:B

    .line 84
    if-ne p2, p1, :cond_56

    .line 86
    goto :goto_b7

    .line 87
    :cond_56
    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 89
    int-to-long v0, p1

    .line 90
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->R(J)V

    .line 93
    iget-byte p2, p0, Lj$/time/m;->b:B

    .line 95
    iget-byte p3, p0, Lj$/time/m;->c:B

    .line 97
    iget p0, p0, Lj$/time/m;->d:I

    .line 99
    invoke-static {p1, p2, p3, p0}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_67  #0xc
    cmp-long p3, p1, v3

    .line 106
    if-nez p3, :cond_6c

    .line 108
    move-wide p1, v1

    .line 109
    :cond_6c
    iget-byte p3, p0, Lj$/time/m;->a:B

    .line 111
    rem-int/lit8 p3, p3, 0xc

    .line 113
    int-to-long v0, p3

    .line 114
    sub-long/2addr p1, v0

    .line 115
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->S(J)Lj$/time/m;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_77  #0xb
    iget-byte p3, p0, Lj$/time/m;->a:B

    .line 122
    rem-int/lit8 p3, p3, 0xc

    .line 124
    int-to-long v0, p3

    .line 125
    sub-long/2addr p1, v0

    .line 126
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->S(J)Lj$/time/m;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_82  #0xa
    iget-byte p3, p0, Lj$/time/m;->a:B

    .line 133
    mul-int/lit8 p3, p3, 0x3c

    .line 135
    iget-byte v0, p0, Lj$/time/m;->b:B

    .line 137
    add-int/2addr p3, v0

    .line 138
    int-to-long v0, p3

    .line 139
    sub-long/2addr p1, v0

    .line 140
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->T(J)Lj$/time/m;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_90  #0x9
    long-to-int p1, p1

    .line 146
    iget-byte p2, p0, Lj$/time/m;->b:B

    .line 148
    if-ne p2, p1, :cond_96

    .line 150
    goto :goto_b7

    .line 151
    :cond_96
    sget-object p2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 153
    int-to-long v0, p1

    .line 154
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->R(J)V

    .line 157
    iget-byte p2, p0, Lj$/time/m;->a:B

    .line 159
    iget-byte p3, p0, Lj$/time/m;->c:B

    .line 161
    iget p0, p0, Lj$/time/m;->d:I

    .line 163
    invoke-static {p2, p1, p3, p0}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a7  #0x8
    invoke-virtual {p0}, Lj$/time/m;->Y()I

    .line 171
    move-result p3

    .line 172
    int-to-long v0, p3

    .line 173
    sub-long/2addr p1, v0

    .line 174
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->V(J)Lj$/time/m;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b2  #0x7
    long-to-int p1, p1

    .line 180
    iget-byte p2, p0, Lj$/time/m;->c:B

    .line 182
    if-ne p2, p1, :cond_b8

    .line 184
    :goto_b7
    return-object p0

    .line 185
    :cond_b8
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 187
    int-to-long v0, p1

    .line 188
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->R(J)V

    .line 191
    iget-byte p2, p0, Lj$/time/m;->a:B

    .line 193
    iget-byte p3, p0, Lj$/time/m;->b:B

    .line 195
    iget p0, p0, Lj$/time/m;->d:I

    .line 197
    invoke-static {p2, p3, p1, p0}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c9  #0x6
    const-wide/32 v0, 0xf4240

    .line 205
    mul-long/2addr p1, v0

    .line 206
    invoke-static {p1, p2}, Lj$/time/m;->P(J)Lj$/time/m;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d2  #0x5
    long-to-int p1, p1

    .line 212
    const p2, 0xf4240

    .line 215
    mul-int/2addr p1, p2

    .line 216
    invoke-virtual {p0, p1}, Lj$/time/m;->a0(I)Lj$/time/m;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_dc  #0x4
    const-wide/16 v0, 0x3e8

    .line 223
    mul-long/2addr p1, v0

    .line 224
    invoke-static {p1, p2}, Lj$/time/m;->P(J)Lj$/time/m;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e4  #0x3
    long-to-int p1, p1

    .line 230
    mul-int/lit16 p1, p1, 0x3e8

    .line 232
    invoke-virtual {p0, p1}, Lj$/time/m;->a0(I)Lj$/time/m;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_ec  #0x2
    invoke-static {p1, p2}, Lj$/time/m;->P(J)Lj$/time/m;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_f1  #0x1
    long-to-int p1, p1

    .line 243
    invoke-virtual {p0, p1}, Lj$/time/m;->a0(I)Lj$/time/m;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_f7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lj$/time/m;

    .line 254
    return-object p0

    .line 255
    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_f1  #00000001
        :pswitch_ec  #00000002
        :pswitch_e4  #00000003
        :pswitch_dc  #00000004
        :pswitch_d2  #00000005
        :pswitch_c9  #00000006
        :pswitch_b2  #00000007
        :pswitch_a7  #00000008
        :pswitch_90  #00000009
        :pswitch_82  #0000000a
        :pswitch_77  #0000000b
        :pswitch_67  #0000000c
        :pswitch_50  #0000000d
        :pswitch_31  #0000000e
        :pswitch_25  #0000000f
    .end packed-switch
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/m;->R(JLj$/time/temporal/r;)Lj$/time/m;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/m;->R(JLj$/time/temporal/r;)Lj$/time/m;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    neg-long p1, p1

    .line 24
    goto :goto_11
.end method

.method public final a0(I)Lj$/time/m;
    .registers 5

    .line 1
    iget v0, p0, Lj$/time/m;->d:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 12
    iget-byte v0, p0, Lj$/time/m;->a:B

    .line 14
    iget-byte v1, p0, Lj$/time/m;->b:B

    .line 16
    iget-byte p0, p0, Lj$/time/m;->c:B

    .line 18
    invoke-static {v0, v1, p0, p1}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 3
    if-eq p1, v0, :cond_27

    .line 5
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 7
    if-eq p1, v0, :cond_27

    .line 9
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/format/b;

    .line 11
    if-eq p1, v0, :cond_27

    .line 13
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/format/b;

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/format/b;

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/format/b;

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 30
    if-ne p1, v0, :cond_22

    .line 32
    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p1, p0}, Lj$/time/format/b;->a(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b0(Ljava/io/DataOutput;)V
    .registers 4

    .line 1
    iget v0, p0, Lj$/time/m;->d:I

    .line 3
    if-nez v0, :cond_2e

    .line 5
    iget-byte v0, p0, Lj$/time/m;->c:B

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-byte v0, p0, Lj$/time/m;->b:B

    .line 11
    iget-byte v1, p0, Lj$/time/m;->a:B

    .line 13
    if-nez v0, :cond_13

    .line 15
    not-int p0, v1

    .line 16
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 23
    iget-byte p0, p0, Lj$/time/m;->b:B

    .line 25
    not-int p0, p0

    .line 26
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-byte v0, p0, Lj$/time/m;->a:B

    .line 32
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 35
    iget-byte v0, p0, Lj$/time/m;->b:B

    .line 37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 40
    iget-byte p0, p0, Lj$/time/m;->c:B

    .line 42
    not-int p0, p0

    .line 43
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-byte v0, p0, Lj$/time/m;->a:B

    .line 49
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 52
    iget-byte v0, p0, Lj$/time/m;->b:B

    .line 54
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 57
    iget-byte v0, p0, Lj$/time/m;->c:B

    .line 59
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 62
    iget p0, p0, Lj$/time/m;->d:I

    .line 64
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 67
    return-void
.end method

.method public final c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 3
    invoke-virtual {p0}, Lj$/time/m;->X()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/time/m;

    .line 3
    invoke-virtual {p0, p1}, Lj$/time/m;->s(Lj$/time/m;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lj$/time/temporal/p;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/m;->M(Lj$/time/temporal/p;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0, p1}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    check-cast p1, Lj$/time/m;

    .line 12
    iget-byte v1, p0, Lj$/time/m;->a:B

    .line 14
    iget-byte v3, p1, Lj$/time/m;->a:B

    .line 16
    if-ne v1, v3, :cond_24

    .line 18
    iget-byte v1, p0, Lj$/time/m;->b:B

    .line 20
    iget-byte v3, p1, Lj$/time/m;->b:B

    .line 22
    if-ne v1, v3, :cond_24

    .line 24
    iget-byte v1, p0, Lj$/time/m;->c:B

    .line 26
    iget-byte v3, p1, Lj$/time/m;->c:B

    .line 28
    if-ne v1, v3, :cond_24

    .line 30
    iget p0, p0, Lj$/time/m;->d:I

    .line 32
    iget p1, p1, Lj$/time/m;->d:I

    .line 34
    if-ne p0, p1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->S()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    if-eqz p1, :cond_15

    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 7
    if-ne p1, v0, :cond_d

    .line 9
    invoke-virtual {p0}, Lj$/time/m;->X()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 16
    if-ne p1, v0, :cond_19

    .line 18
    invoke-virtual {p0}, Lj$/time/m;->X()J

    .line 21
    move-result-wide p0

    .line 22
    const-wide/16 v0, 0x3e8

    .line 24
    div-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lj$/time/m;->M(Lj$/time/temporal/p;)I

    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    :cond_1f
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj$/time/m;->X()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 7
    ushr-long v2, v0, p0

    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/m;->Z(JLj$/time/temporal/p;)Lj$/time/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/m;

    .line 7
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/m;->R(JLj$/time/temporal/r;)Lj$/time/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/time/m;->F(Lj$/time/temporal/m;)Lj$/time/m;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 7
    if-eqz v0, :cond_4a

    .line 9
    invoke-virtual {p1}, Lj$/time/m;->X()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lj$/time/m;->X()J

    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr v0, p0

    .line 18
    sget-object p0, Lj$/time/l;->b:[I

    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lj$/time/temporal/b;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    aget p0, p0, p1

    .line 29
    packed-switch p0, :pswitch_data_50

    .line 32
    const-string p0, "Unsupported unit: "

    .line 34
    invoke-static {p0, p2}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-wide/16 p0, 0x0

    .line 39
    return-wide p0

    .line 40
    :pswitch_27  #0x7
    const-wide p0, 0x274a48a78000L

    .line 45
    div-long/2addr v0, p0

    .line 46
    return-wide v0

    .line 47
    :pswitch_2e  #0x6
    const-wide p0, 0x34630b8a000L

    .line 52
    div-long/2addr v0, p0

    .line 53
    return-wide v0

    .line 54
    :pswitch_35  #0x5
    const-wide p0, 0xdf8475800L

    .line 59
    div-long/2addr v0, p0

    .line 60
    return-wide v0

    .line 61
    :pswitch_3c  #0x4
    const-wide/32 p0, 0x3b9aca00

    .line 64
    div-long/2addr v0, p0

    .line 65
    return-wide v0

    .line 66
    :pswitch_41  #0x3
    const-wide/32 p0, 0xf4240

    .line 69
    div-long/2addr v0, p0

    .line 70
    return-wide v0

    .line 71
    :pswitch_46  #0x2
    const-wide/16 p0, 0x3e8

    .line 73
    div-long/2addr v0, p0

    .line 74
    :pswitch_49  #0x1
    return-wide v0

    .line 75
    :cond_4a
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_46  #00000002
        :pswitch_41  #00000003
        :pswitch_3c  #00000004
        :pswitch_35  #00000005
        :pswitch_2e  #00000006
        :pswitch_27  #00000007
    .end packed-switch
.end method

.method public final s(Lj$/time/m;)I
    .registers 4

    .line 1
    iget-byte v0, p0, Lj$/time/m;->a:B

    .line 3
    iget-byte v1, p1, Lj$/time/m;->a:B

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_27

    .line 11
    iget-byte v0, p0, Lj$/time/m;->b:B

    .line 13
    iget-byte v1, p1, Lj$/time/m;->b:B

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 21
    iget-byte v0, p0, Lj$/time/m;->c:B

    .line 23
    iget-byte v1, p1, Lj$/time/m;->c:B

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    iget p0, p0, Lj$/time/m;->d:I

    .line 33
    iget p1, p1, Lj$/time/m;->d:I

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-byte v1, p0, Lj$/time/m;->a:B

    .line 10
    iget-byte v2, p0, Lj$/time/m;->b:B

    .line 12
    iget-byte v3, p0, Lj$/time/m;->c:B

    .line 14
    iget p0, p0, Lj$/time/m;->d:I

    .line 16
    const/16 v4, 0xa

    .line 18
    if-ge v1, v4, :cond_16

    .line 20
    const-string v5, "0"

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v5, ""

    .line 25
    :goto_18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ":"

    .line 33
    const-string v5, ":0"

    .line 35
    if-ge v2, v4, :cond_26

    .line 37
    move-object v6, v5

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v6, v1

    .line 40
    :goto_27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    if-gtz v3, :cond_31

    .line 48
    if-lez p0, :cond_7a

    .line 50
    :cond_31
    if-ge v3, v4, :cond_34

    .line 52
    move-object v1, v5

    .line 53
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    if-lez p0, :cond_7a

    .line 61
    const/16 v1, 0x2e

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const v1, 0xf4240

    .line 69
    rem-int v2, p0, v1

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_58

    .line 74
    div-int/2addr p0, v1

    .line 75
    add-int/lit16 p0, p0, 0x3e8

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    rem-int/lit16 v2, p0, 0x3e8

    .line 91
    if-nez v2, :cond_6b

    .line 93
    div-int/lit16 p0, p0, 0x3e8

    .line 95
    add-int/2addr p0, v1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    const v1, 0x3b9aca00

    .line 111
    add-int/2addr p0, v1

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
