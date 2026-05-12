# classes2.dex

.class public final Lj$/time/i;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Lj$/time/chrono/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/i;

.field public static final e:Lj$/time/i;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, -0x3b9ac9ff

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/i;->d:Lj$/time/i;

    .line 11
    const/16 v0, 0xc

    .line 13
    const/16 v2, 0x1f

    .line 15
    const v3, 0x3b9ac9ff

    .line 18
    invoke-static {v3, v0, v2}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj$/time/i;->e:Lj$/time/i;

    .line 24
    const/16 v0, 0x7b2

    .line 26
    invoke-static {v0, v1, v1}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 29
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj$/time/i;->a:I

    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lj$/time/i;->b:S

    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lj$/time/i;->c:S

    .line 12
    return-void
.end method

.method public static A(III)Lj$/time/i;
    .registers 8

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-le p2, v0, :cond_60

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1d

    .line 8
    if-eq p1, v1, :cond_1d

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1a

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1a

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq p1, v0, :cond_1a

    .line 20
    const/16 v0, 0xb

    .line 22
    if-eq p1, v0, :cond_1a

    .line 24
    const/16 v0, 0x1f

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    const/16 v0, 0x1e

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    sget-object v1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 32
    int-to-long v3, p0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v3, v4}, Lj$/time/chrono/t;->A(J)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    move v0, v2

    .line 43
    :cond_2a
    :goto_2a
    if-le p2, v0, :cond_60

    .line 45
    if-ne p2, v2, :cond_37

    .line 47
    const-string p1, "Invalid date \'February 29\' as \'"

    .line 49
    const-string p2, "\' is not a leap year"

    .line 51
    invoke-static {p1, p0, p2}, Lj$/time/h;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lj$/time/c;

    .line 58
    invoke-static {p1}, Lj$/time/o;->M(I)Lj$/time/o;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Invalid date \'"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " "

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, "\'"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    new-instance v0, Lj$/time/i;

    .line 99
    invoke-direct {v0, p0, p1, p2}, Lj$/time/i;-><init>(III)V

    .line 102
    return-object v0
.end method

.method public static F(Lj$/time/temporal/m;)Lj$/time/i;
    .registers 3

    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/format/b;

    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/i;

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
    const-string v1, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 27
    invoke-static {v1, p0, v0}, Lj$/time/h;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static X(III)Lj$/time/i;
    .registers 6

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 7
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 13
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 19
    invoke-static {p0, p1, p2}, Lj$/time/i;->A(III)Lj$/time/i;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static Y(J)Lj$/time/i;
    .registers 25

    .line 1
    move-wide/from16 v0, p0

    .line 3
    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 5
    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->R(J)V

    .line 8
    const-wide/32 v2, 0xafa6c

    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    const-wide/16 v7, 0x1

    .line 18
    const-wide/32 v9, 0x23ab1

    .line 21
    const-wide/16 v11, 0x190

    .line 23
    if-gez v6, :cond_24

    .line 25
    const-wide/32 v13, 0xafa6d

    .line 28
    add-long/2addr v0, v13

    .line 29
    div-long/2addr v0, v9

    .line 30
    sub-long/2addr v0, v7

    .line 31
    mul-long v13, v0, v11

    .line 33
    neg-long v0, v0

    .line 34
    mul-long/2addr v0, v9

    .line 35
    add-long/2addr v2, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v13, v4

    .line 38
    :goto_25
    mul-long v0, v2, v11

    .line 40
    const-wide/16 v15, 0x24f

    .line 42
    add-long/2addr v0, v15

    .line 43
    div-long/2addr v0, v9

    .line 44
    const-wide/16 v9, 0x16d

    .line 46
    mul-long v15, v0, v9

    .line 48
    const-wide/16 v17, 0x4

    .line 50
    div-long v19, v0, v17

    .line 52
    add-long v19, v19, v15

    .line 54
    const-wide/16 v15, 0x64

    .line 56
    div-long v21, v0, v15

    .line 58
    sub-long v19, v19, v21

    .line 60
    div-long v21, v0, v11

    .line 62
    add-long v21, v21, v19

    .line 64
    sub-long v19, v2, v21

    .line 66
    cmp-long v4, v19, v4

    .line 68
    if-gez v4, :cond_52

    .line 70
    sub-long/2addr v0, v7

    .line 71
    mul-long/2addr v9, v0

    .line 72
    div-long v4, v0, v17

    .line 74
    add-long/2addr v4, v9

    .line 75
    div-long v6, v0, v15

    .line 77
    sub-long/2addr v4, v6

    .line 78
    div-long v6, v0, v11

    .line 80
    add-long/2addr v6, v4

    .line 81
    sub-long v19, v2, v6

    .line 83
    :cond_52
    move-wide/from16 v2, v19

    .line 85
    add-long/2addr v0, v13

    .line 86
    long-to-int v2, v2

    .line 87
    mul-int/lit8 v3, v2, 0x5

    .line 89
    add-int/lit8 v3, v3, 0x2

    .line 91
    div-int/lit16 v3, v3, 0x99

    .line 93
    add-int/lit8 v4, v3, 0x2

    .line 95
    rem-int/lit8 v4, v4, 0xc

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    mul-int/lit16 v5, v3, 0x132

    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 103
    div-int/lit8 v5, v5, 0xa

    .line 105
    sub-int/2addr v2, v5

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    div-int/lit8 v3, v3, 0xa

    .line 110
    int-to-long v5, v3

    .line 111
    add-long/2addr v0, v5

    .line 112
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 114
    iget-object v5, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 116
    invoke-virtual {v5, v0, v1, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 119
    move-result v0

    .line 120
    new-instance v1, Lj$/time/i;

    .line 122
    invoke-direct {v1, v0, v4, v2}, Lj$/time/i;-><init>(III)V

    .line 125
    return-object v1
.end method

.method public static d0(III)Lj$/time/i;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_19

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_12

    .line 10
    const/16 v0, 0x9

    .line 12
    if-eq p1, v0, :cond_12

    .line 14
    const/16 v0, 0xb

    .line 16
    if-eq p1, v0, :cond_12

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    const/16 v0, 0x1e

    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 28
    int-to-long v1, p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1, v2}, Lj$/time/chrono/t;->A(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/16 v0, 0x1d

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v0, 0x1c

    .line 43
    :goto_2a
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p2

    .line 47
    :goto_2e
    new-instance v0, Lj$/time/i;

    .line 49
    invoke-direct {v0, p0, p1, p2}, Lj$/time/i;-><init>(III)V

    .line 52
    return-object v0
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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final H()J
    .registers 13

    .line 1
    iget v0, p0, Lj$/time/i;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Lj$/time/i;->b:S

    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 9
    mul-long/2addr v4, v0

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    cmp-long v6, v0, v6

    .line 14
    if-ltz v6, :cond_25

    .line 16
    const-wide/16 v6, 0x3

    .line 18
    add-long/2addr v6, v0

    .line 19
    const-wide/16 v8, 0x4

    .line 21
    div-long/2addr v6, v8

    .line 22
    const-wide/16 v8, 0x63

    .line 24
    add-long/2addr v8, v0

    .line 25
    const-wide/16 v10, 0x64

    .line 27
    div-long/2addr v8, v10

    .line 28
    sub-long/2addr v6, v8

    .line 29
    const-wide/16 v8, 0x18f

    .line 31
    add-long/2addr v0, v8

    .line 32
    const-wide/16 v8, 0x190

    .line 34
    div-long/2addr v0, v8

    .line 35
    add-long/2addr v0, v6

    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    const-wide/16 v6, -0x4

    .line 40
    div-long v6, v0, v6

    .line 42
    const-wide/16 v8, -0x64

    .line 44
    div-long v8, v0, v8

    .line 46
    sub-long/2addr v6, v8

    .line 47
    const-wide/16 v8, -0x190

    .line 49
    div-long/2addr v0, v8

    .line 50
    add-long/2addr v0, v6

    .line 51
    sub-long v0, v4, v0

    .line 53
    :goto_34
    const-wide/16 v4, 0x16f

    .line 55
    mul-long/2addr v4, v2

    .line 56
    const-wide/16 v6, 0x16a

    .line 58
    sub-long/2addr v4, v6

    .line 59
    const-wide/16 v6, 0xc

    .line 61
    div-long/2addr v4, v6

    .line 62
    add-long/2addr v4, v0

    .line 63
    iget-short v0, p0, Lj$/time/i;->c:S

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v4, v0

    .line 69
    const-wide/16 v0, 0x2

    .line 71
    cmp-long v2, v2, v0

    .line 73
    if-lez v2, :cond_57

    .line 75
    const-wide/16 v2, 0x1

    .line 77
    sub-long v2, v4, v2

    .line 79
    invoke-virtual {p0}, Lj$/time/i;->U()Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_56

    .line 85
    sub-long/2addr v4, v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-wide v4, v2

    .line 88
    :cond_57
    :goto_57
    const-wide/32 v0, 0xafaa8

    .line 91
    sub-long/2addr v4, v0

    .line 92
    return-wide v4
.end method

.method public final I(Lj$/time/m;)Lj$/time/chrono/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/k;->M(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M(Lj$/time/temporal/p;)I
    .registers 4

    .line 1
    sget-object v0, Lj$/time/g;->a:[I

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
    const/4 v1, 0x1

    .line 13
    packed-switch v0, :pswitch_data_70

    .line 16
    new-instance p0, Lj$/time/temporal/s;

    .line 18
    const-string v0, "Unsupported field: "

    .line 20
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_1b  #0xd
    iget p0, p0, Lj$/time/i;->a:I

    .line 30
    if-lt p0, v1, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_22  #0xc
    iget p0, p0, Lj$/time/i;->a:I

    .line 37
    return p0

    .line 38
    :pswitch_25  #0xb
    new-instance p0, Lj$/time/temporal/s;

    .line 40
    const-string p1, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :pswitch_2d  #0xa
    iget-short p0, p0, Lj$/time/i;->b:S

    .line 48
    return p0

    .line 49
    :pswitch_30  #0x9
    invoke-virtual {p0}, Lj$/time/i;->R()I

    .line 52
    move-result p0

    .line 53
    sub-int/2addr p0, v1

    .line 54
    div-int/lit8 p0, p0, 0x7

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0

    .line 58
    :pswitch_39  #0x8
    new-instance p0, Lj$/time/temporal/s;

    .line 60
    const-string p1, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :pswitch_41  #0x7
    invoke-virtual {p0}, Lj$/time/i;->R()I

    .line 69
    move-result p0

    .line 70
    sub-int/2addr p0, v1

    .line 71
    rem-int/lit8 p0, p0, 0x7

    .line 73
    add-int/2addr p0, v1

    .line 74
    return p0

    .line 75
    :pswitch_4a  #0x6
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 77
    sub-int/2addr p0, v1

    .line 78
    rem-int/lit8 p0, p0, 0x7

    .line 80
    add-int/2addr p0, v1

    .line 81
    return p0

    .line 82
    :pswitch_51  #0x5
    invoke-virtual {p0}, Lj$/time/i;->P()Lj$/time/e;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lj$/time/e;->getValue()I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_5a  #0x4
    iget p0, p0, Lj$/time/i;->a:I

    .line 93
    if-lt p0, v1, :cond_5f

    .line 95
    return p0

    .line 96
    :cond_5f
    sub-int/2addr v1, p0

    .line 97
    return v1

    .line 98
    :pswitch_61  #0x3
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 100
    sub-int/2addr p0, v1

    .line 101
    div-int/lit8 p0, p0, 0x7

    .line 103
    add-int/2addr p0, v1

    .line 104
    return p0

    .line 105
    :pswitch_68  #0x2
    invoke-virtual {p0}, Lj$/time/i;->R()I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_6d  #0x1
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 112
    return p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6d  #00000001
        :pswitch_68  #00000002
        :pswitch_61  #00000003
        :pswitch_5a  #00000004
        :pswitch_51  #00000005
        :pswitch_4a  #00000006
        :pswitch_41  #00000007
        :pswitch_39  #00000008
        :pswitch_30  #00000009
        :pswitch_2d  #0000000a
        :pswitch_25  #0000000b
        :pswitch_22  #0000000c
        :pswitch_1b  #0000000d
    .end packed-switch
.end method

.method public final O(Lj$/time/chrono/b;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/i;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lj$/time/i;

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/i;->s(Lj$/time/i;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lj$/time/chrono/b;->O(Lj$/time/chrono/b;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final P()Lj$/time/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj$/time/i;->H()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    invoke-static {p0}, Lj$/time/e;->s(I)Lj$/time/e;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final R()I
    .registers 3

    .line 1
    iget-short v0, p0, Lj$/time/i;->b:S

    .line 3
    invoke-static {v0}, Lj$/time/o;->M(I)Lj$/time/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lj$/time/i;->U()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/o;->s(Z)I

    .line 14
    move-result v0

    .line 15
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 17
    add-int/2addr v0, p0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    return v0
.end method

.method public final S()J
    .registers 5

    .line 1
    iget v0, p0, Lj$/time/i;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-short p0, p0, Lj$/time/i;->b:S

    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final T(Lj$/time/chrono/b;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lj$/time/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p1, Lj$/time/i;

    .line 9
    invoke-virtual {p0, p1}, Lj$/time/i;->s(Lj$/time/i;)I

    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lj$/time/i;->H()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p1}, Lj$/time/chrono/b;->H()J

    .line 24
    move-result-wide p0

    .line 25
    cmp-long p0, v3, p0

    .line 27
    if-gez p0, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    return v1
.end method

.method public final U()Z
    .registers 4

    .line 1
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 3
    iget p0, p0, Lj$/time/i;->a:I

    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1, v2}, Lj$/time/chrono/t;->A(J)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final V()I
    .registers 3

    .line 1
    iget-short v0, p0, Lj$/time/i;->b:S

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_19

    .line 6
    const/4 p0, 0x4

    .line 7
    if-eq v0, p0, :cond_16

    .line 9
    const/4 p0, 0x6

    .line 10
    if-eq v0, p0, :cond_16

    .line 12
    const/16 p0, 0x9

    .line 14
    if-eq v0, p0, :cond_16

    .line 16
    const/16 p0, 0xb

    .line 18
    if-eq v0, p0, :cond_16

    .line 20
    const/16 p0, 0x1f

    .line 22
    return p0

    .line 23
    :cond_16
    const/16 p0, 0x1e

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lj$/time/i;->U()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_22

    .line 32
    const/16 p0, 0x1d

    .line 34
    return p0

    .line 35
    :cond_22
    const/16 p0, 0x1c

    .line 37
    return p0
.end method

.method public final W(Lj$/time/i;)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lj$/time/i;->S()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x20

    .line 7
    mul-long/2addr v0, v2

    .line 8
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 10
    int-to-long v4, p0

    .line 11
    add-long/2addr v0, v4

    .line 12
    invoke-virtual {p1}, Lj$/time/i;->S()J

    .line 15
    move-result-wide v4

    .line 16
    mul-long/2addr v4, v2

    .line 17
    iget-short p0, p1, Lj$/time/i;->c:S

    .line 19
    int-to-long p0, p0

    .line 20
    add-long/2addr v4, p0

    .line 21
    sub-long/2addr v4, v0

    .line 22
    div-long/2addr v4, v2

    .line 23
    return-wide v4
.end method

.method public final Z(JLj$/time/temporal/r;)Lj$/time/i;
    .registers 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 3
    if-eqz v0, :cond_63

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/b;

    .line 8
    sget-object v1, Lj$/time/g;->b:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    packed-switch v0, :pswitch_data_6a

    .line 19
    const-string p0, "Unsupported unit: "

    .line 21
    invoke-static {p0, p3}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x8
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 28
    invoke-virtual {p0, p3}, Lj$/time/i;->g(Lj$/time/temporal/p;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->e0(JLj$/time/temporal/p;)Lj$/time/i;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x7
    const-wide/16 v0, 0x3e8

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->c0(J)Lj$/time/i;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x6
    const-wide/16 v0, 0x64

    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->c0(J)Lj$/time/i;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x5
    const-wide/16 v0, 0xa

    .line 65
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->c0(J)Lj$/time/i;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0x4
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->c0(J)Lj$/time/i;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e  #0x3
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->b0(J)Lj$/time/i;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x2
    const-wide/16 v0, 0x7

    .line 86
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 89
    move-result-wide p1

    .line 90
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x1
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lj$/time/i;

    .line 106
    return-object p0

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5e  #00000001
        :pswitch_53  #00000002
        :pswitch_4e  #00000003
        :pswitch_49  #00000004
        :pswitch_3e  #00000005
        :pswitch_33  #00000006
        :pswitch_28  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    const-wide/16 p1, -0x1

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->Z(JLj$/time/temporal/r;)Lj$/time/i;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->Z(JLj$/time/temporal/r;)Lj$/time/i;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->Z(JLj$/time/temporal/r;)Lj$/time/i;

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

.method public final a0(J)Lj$/time/i;
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-short v2, p0, Lj$/time/i;->c:S

    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    cmp-long v0, v2, v0

    .line 14
    if-lez v0, :cond_60

    .line 16
    const-wide/16 v0, 0x1c

    .line 18
    cmp-long v0, v2, v0

    .line 20
    if-gtz v0, :cond_20

    .line 22
    new-instance p1, Lj$/time/i;

    .line 24
    iget p2, p0, Lj$/time/i;->a:I

    .line 26
    iget-short p0, p0, Lj$/time/i;->b:S

    .line 28
    long-to-int v0, v2

    .line 29
    invoke-direct {p1, p2, p0, v0}, Lj$/time/i;-><init>(III)V

    .line 32
    return-object p1

    .line 33
    :cond_20
    const-wide/16 v0, 0x3b

    .line 35
    cmp-long v0, v2, v0

    .line 37
    if-gtz v0, :cond_60

    .line 39
    invoke-virtual {p0}, Lj$/time/i;->V()I

    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    cmp-long v0, v2, p1

    .line 46
    if-gtz v0, :cond_3a

    .line 48
    new-instance p1, Lj$/time/i;

    .line 50
    iget p2, p0, Lj$/time/i;->a:I

    .line 52
    iget-short p0, p0, Lj$/time/i;->b:S

    .line 54
    long-to-int v0, v2

    .line 55
    invoke-direct {p1, p2, p0, v0}, Lj$/time/i;-><init>(III)V

    .line 58
    return-object p1

    .line 59
    :cond_3a
    iget-short v0, p0, Lj$/time/i;->b:S

    .line 61
    const/16 v1, 0xc

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ge v0, v1, :cond_4c

    .line 66
    new-instance v1, Lj$/time/i;

    .line 68
    iget p0, p0, Lj$/time/i;->a:I

    .line 70
    add-int/2addr v0, v4

    .line 71
    sub-long/2addr v2, p1

    .line 72
    long-to-int p1, v2

    .line 73
    invoke-direct {v1, p0, v0, p1}, Lj$/time/i;-><init>(III)V

    .line 76
    return-object v1

    .line 77
    :cond_4c
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 79
    iget v1, p0, Lj$/time/i;->a:I

    .line 81
    add-int/2addr v1, v4

    .line 82
    int-to-long v5, v1

    .line 83
    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/a;->R(J)V

    .line 86
    new-instance v0, Lj$/time/i;

    .line 88
    iget p0, p0, Lj$/time/i;->a:I

    .line 90
    add-int/2addr p0, v4

    .line 91
    sub-long/2addr v2, p1

    .line 92
    long-to-int p1, v2

    .line 93
    invoke-direct {v0, p0, v4, p1}, Lj$/time/i;-><init>(III)V

    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {p0}, Lj$/time/i;->H()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 104
    move-result-wide p0

    .line 105
    invoke-static {p0, p1}, Lj$/time/i;->Y(J)Lj$/time/i;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/format/b;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-super {p0, p1}, Lj$/time/chrono/b;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b0(J)Lj$/time/i;
    .registers 9

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
    iget v0, p0, Lj$/time/i;->a:I

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-short v4, p0, Lj$/time/i;->b:S

    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 26
    move-result-wide v4

    .line 27
    iget-object p2, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 29
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int p2, v0

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 42
    invoke-static {p1, p2, p0}, Lj$/time/i;->d0(III)Lj$/time/i;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c0(J)Lj$/time/i;
    .registers 6

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
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 10
    iget v1, p0, Lj$/time/i;->a:I

    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 19
    move-result p1

    .line 20
    iget-short p2, p0, Lj$/time/i;->b:S

    .line 22
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 24
    invoke-static {p1, p2, p0}, Lj$/time/i;->d0(III)Lj$/time/i;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/time/chrono/b;

    .line 3
    invoke-virtual {p0, p1}, Lj$/time/i;->O(Lj$/time/chrono/b;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lj$/time/chrono/m;
    .registers 1

    .line 1
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 3
    return-object p0
.end method

.method public final e(Lj$/time/temporal/p;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/i;->M(Lj$/time/temporal/p;)I

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

.method public final e0(JLj$/time/temporal/p;)Lj$/time/i;
    .registers 9

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_cd

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->R(J)V

    .line 11
    sget-object v1, Lj$/time/g;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const-wide/16 v1, 0x7

    .line 21
    const/4 v3, 0x1

    .line 22
    packed-switch v0, :pswitch_data_d4

    .line 25
    new-instance p0, Lj$/time/temporal/s;

    .line 27
    const-string p1, "Unsupported field: "

    .line 29
    invoke-static {p1, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :pswitch_24  #0xd
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 39
    invoke-virtual {p0, p3}, Lj$/time/i;->g(Lj$/time/temporal/p;)J

    .line 42
    move-result-wide v0

    .line 43
    cmp-long p1, v0, p1

    .line 45
    if-nez p1, :cond_30

    .line 47
    goto/16 :goto_c3

    .line 49
    :cond_30
    iget p1, p0, Lj$/time/i;->a:I

    .line 51
    sub-int/2addr v3, p1

    .line 52
    invoke-virtual {p0, v3}, Lj$/time/i;->h0(I)Lj$/time/i;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0xc
    long-to-int p1, p1

    .line 58
    invoke-virtual {p0, p1}, Lj$/time/i;->h0(I)Lj$/time/i;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0xb
    invoke-virtual {p0}, Lj$/time/i;->S()J

    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr p1, v0

    .line 68
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->b0(J)Lj$/time/i;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0xa
    long-to-int p1, p1

    .line 74
    iget-short p2, p0, Lj$/time/i;->b:S

    .line 76
    if-ne p2, p1, :cond_4e

    .line 78
    goto :goto_c3

    .line 79
    :cond_4e
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 81
    int-to-long v0, p1

    .line 82
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->R(J)V

    .line 85
    iget p2, p0, Lj$/time/i;->a:I

    .line 87
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 89
    invoke-static {p2, p1, p0}, Lj$/time/i;->d0(III)Lj$/time/i;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d  #0x9
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 96
    invoke-virtual {p0, p3}, Lj$/time/i;->g(Lj$/time/temporal/p;)J

    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr p1, v3

    .line 101
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0x8
    invoke-static {p1, p2}, Lj$/time/i;->Y(J)Lj$/time/i;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_72  #0x7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 117
    invoke-virtual {p0, p3}, Lj$/time/i;->g(Lj$/time/temporal/p;)J

    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr p1, v0

    .line 122
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7e  #0x6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 129
    invoke-virtual {p0, p3}, Lj$/time/i;->g(Lj$/time/temporal/p;)J

    .line 132
    move-result-wide v0

    .line 133
    sub-long/2addr p1, v0

    .line 134
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8a  #0x5
    invoke-virtual {p0}, Lj$/time/i;->P()Lj$/time/e;

    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lj$/time/e;->getValue()I

    .line 146
    move-result p3

    .line 147
    int-to-long v0, p3

    .line 148
    sub-long/2addr p1, v0

    .line 149
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_99  #0x4
    iget p3, p0, Lj$/time/i;->a:I

    .line 156
    if-lt p3, v3, :cond_9e

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    const-wide/16 v0, 0x1

    .line 161
    sub-long p1, v0, p1

    .line 163
    :goto_a2
    long-to-int p1, p1

    .line 164
    invoke-virtual {p0, p1}, Lj$/time/i;->h0(I)Lj$/time/i;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8  #0x3
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 171
    invoke-virtual {p0, p3}, Lj$/time/i;->g(Lj$/time/temporal/p;)J

    .line 174
    move-result-wide v3

    .line 175
    sub-long/2addr p1, v3

    .line 176
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 179
    move-result-wide p1

    .line 180
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8  #0x2
    long-to-int p1, p1

    .line 186
    invoke-virtual {p0, p1}, Lj$/time/i;->g0(I)Lj$/time/i;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_be  #0x1
    long-to-int p1, p1

    .line 192
    iget-short p2, p0, Lj$/time/i;->c:S

    .line 194
    if-ne p2, p1, :cond_c4

    .line 196
    :goto_c3
    return-object p0

    .line 197
    :cond_c4
    iget p2, p0, Lj$/time/i;->a:I

    .line 199
    iget-short p0, p0, Lj$/time/i;->b:S

    .line 201
    invoke-static {p2, p0, p1}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_cd
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lj$/time/i;

    .line 212
    return-object p0

    .line 213
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_be  #00000001
        :pswitch_b8  #00000002
        :pswitch_a8  #00000003
        :pswitch_99  #00000004
        :pswitch_8a  #00000005
        :pswitch_7e  #00000006
        :pswitch_72  #00000007
        :pswitch_6d  #00000008
        :pswitch_5d  #00000009
        :pswitch_48  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_38  #0000000c
        :pswitch_24  #0000000d
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 10
    check-cast p1, Lj$/time/i;

    .line 12
    invoke-virtual {p0, p1}, Lj$/time/i;->s(Lj$/time/i;)I

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    return v2
.end method

.method public final f0(Lj$/time/temporal/n;)Lj$/time/i;
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/i;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lj$/time/i;

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj$/time/i;

    .line 14
    return-object p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 7
    if-ne p1, v0, :cond_d

    .line 9
    invoke-virtual {p0}, Lj$/time/i;->H()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 16
    if-ne p1, v0, :cond_16

    .line 18
    invoke-virtual {p0}, Lj$/time/i;->S()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lj$/time/i;->M(Lj$/time/temporal/p;)I

    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0

    .line 29
    :cond_1c
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final g0(I)Lj$/time/i;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj$/time/i;->R()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget p0, p0, Lj$/time/i;->a:I

    .line 10
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 12
    int-to-long v1, p0

    .line 13
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 16
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 18
    int-to-long v3, p1

    .line 19
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->R(J)V

    .line 22
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1, v2}, Lj$/time/chrono/t;->A(J)Z

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x16e

    .line 33
    if-ne p1, v1, :cond_2e

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    const-string p1, "Invalid date \'DayOfYear 366\' as \'"

    .line 40
    const-string v0, "\' is not a leap year"

    .line 42
    invoke-static {p1, p0, v0}, Lj$/time/h;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v1, p1, -0x1

    .line 49
    div-int/lit8 v1, v1, 0x1f

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-static {v1}, Lj$/time/o;->M(I)Lj$/time/o;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lj$/time/o;->s(Z)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v0}, Lj$/time/o;->A(Z)I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 68
    if-le p1, v3, :cond_51

    .line 70
    sget-object v2, Lj$/time/o;->a:[Lj$/time/o;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0xd

    .line 78
    rem-int/lit8 v1, v1, 0xc

    .line 80
    aget-object v1, v2, v1

    .line 82
    :cond_51
    invoke-virtual {v1, v0}, Lj$/time/o;->s(Z)I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 89
    new-instance v0, Lj$/time/i;

    .line 91
    invoke-virtual {v1}, Lj$/time/o;->getValue()I

    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, p0, v1, p1}, Lj$/time/i;-><init>(III)V

    .line 98
    return-object v0
.end method

.method public final h0(I)Lj$/time/i;
    .registers 5

    .line 1
    iget v0, p0, Lj$/time/i;->a:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 12
    iget-short v0, p0, Lj$/time/i;->b:S

    .line 14
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 16
    invoke-static {p1, v0, p0}, Lj$/time/i;->d0(III)Lj$/time/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lj$/time/i;->a:I

    .line 3
    iget-short v1, p0, Lj$/time/i;->b:S

    .line 5
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 7
    and-int/lit16 v2, v0, -0x800

    .line 9
    shl-int/lit8 v0, v0, 0xb

    .line 11
    shl-int/lit8 v1, v1, 0x6

    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/2addr v0, p0

    .line 15
    xor-int p0, v2, v0

    .line 17
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->e0(JLj$/time/temporal/p;)Lj$/time/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->e0(JLj$/time/temporal/p;)Lj$/time/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/i;->f0(Lj$/time/temporal/n;)Lj$/time/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_7b

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->isDateBased()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6f

    .line 14
    sget-object p1, Lj$/time/g;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    aget p1, p1, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    if-eq p1, v1, :cond_65

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_54

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_3a

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p1, v1, :cond_26

    .line 36
    iget-object p0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 38
    return-object p0

    .line 39
    :cond_26
    iget p0, p0, Lj$/time/i;->a:I

    .line 41
    if-gtz p0, :cond_32

    .line 43
    const-wide/32 p0, 0x3b9aca00

    .line 46
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-wide/32 p0, 0x3b9ac9ff

    .line 54
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    iget-short p1, p0, Lj$/time/i;->b:S

    .line 61
    invoke-static {p1}, Lj$/time/o;->M(I)Lj$/time/o;

    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lj$/time/o;->FEBRUARY:Lj$/time/o;

    .line 67
    if-ne p1, v0, :cond_4d

    .line 69
    invoke-virtual {p0}, Lj$/time/i;->U()Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4d

    .line 75
    const-wide/16 p0, 0x4

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-wide/16 p0, 0x5

    .line 80
    :goto_4f
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-virtual {p0}, Lj$/time/i;->U()Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5d

    .line 91
    const/16 p0, 0x16e

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 p0, 0x16d

    .line 96
    :goto_5f
    int-to-long p0, p0

    .line 97
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    invoke-virtual {p0}, Lj$/time/i;->V()I

    .line 105
    move-result p0

    .line 106
    int-to-long p0, p0

    .line 107
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    new-instance p0, Lj$/time/temporal/s;

    .line 114
    const-string v0, "Unsupported field: "

    .line 116
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->A(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->Z(JLj$/time/temporal/r;)Lj$/time/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->Z(JLj$/time/temporal/r;)Lj$/time/i;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/m;)Lj$/time/i;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 7
    if-eqz v0, :cond_66

    .line 9
    sget-object v0, Lj$/time/g;->b:[I

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lj$/time/temporal/b;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 20
    packed-switch v0, :pswitch_data_6c

    .line 23
    const-string p0, "Unsupported unit: "

    .line 25
    invoke-static {p0, p2}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0

    .line 31
    :pswitch_1e  #0x8
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 33
    invoke-virtual {p1, p2}, Lj$/time/i;->g(Lj$/time/temporal/p;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, p2}, Lj$/time/i;->g(Lj$/time/temporal/p;)J

    .line 40
    move-result-wide p0

    .line 41
    sub-long/2addr v0, p0

    .line 42
    return-wide v0

    .line 43
    :pswitch_2a  #0x7
    invoke-virtual {p0, p1}, Lj$/time/i;->W(Lj$/time/i;)J

    .line 46
    move-result-wide p0

    .line 47
    const-wide/16 v0, 0x2ee0

    .line 49
    div-long/2addr p0, v0

    .line 50
    return-wide p0

    .line 51
    :pswitch_32  #0x6
    invoke-virtual {p0, p1}, Lj$/time/i;->W(Lj$/time/i;)J

    .line 54
    move-result-wide p0

    .line 55
    const-wide/16 v0, 0x4b0

    .line 57
    div-long/2addr p0, v0

    .line 58
    return-wide p0

    .line 59
    :pswitch_3a  #0x5
    invoke-virtual {p0, p1}, Lj$/time/i;->W(Lj$/time/i;)J

    .line 62
    move-result-wide p0

    .line 63
    const-wide/16 v0, 0x78

    .line 65
    div-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :pswitch_42  #0x4
    invoke-virtual {p0, p1}, Lj$/time/i;->W(Lj$/time/i;)J

    .line 70
    move-result-wide p0

    .line 71
    const-wide/16 v0, 0xc

    .line 73
    div-long/2addr p0, v0

    .line 74
    return-wide p0

    .line 75
    :pswitch_4a  #0x3
    invoke-virtual {p0, p1}, Lj$/time/i;->W(Lj$/time/i;)J

    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :pswitch_4f  #0x2
    invoke-virtual {p1}, Lj$/time/i;->H()J

    .line 83
    move-result-wide p1

    .line 84
    invoke-virtual {p0}, Lj$/time/i;->H()J

    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr p1, v0

    .line 89
    const-wide/16 v0, 0x7

    .line 91
    div-long/2addr p1, v0

    .line 92
    return-wide p1

    .line 93
    :pswitch_5c  #0x1
    invoke-virtual {p1}, Lj$/time/i;->H()J

    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0}, Lj$/time/i;->H()J

    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr p1, v0

    .line 102
    return-wide p1

    .line 103
    :cond_66
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 106
    move-result-wide p0

    .line 107
    return-wide p0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_5c  #00000001
        :pswitch_4f  #00000002
        :pswitch_4a  #00000003
        :pswitch_42  #00000004
        :pswitch_3a  #00000005
        :pswitch_32  #00000006
        :pswitch_2a  #00000007
        :pswitch_1e  #00000008
    .end packed-switch
.end method

.method public final s(Lj$/time/i;)I
    .registers 4

    .line 1
    iget v0, p0, Lj$/time/i;->a:I

    .line 3
    iget v1, p1, Lj$/time/i;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-short v0, p0, Lj$/time/i;->b:S

    .line 10
    iget-short v1, p1, Lj$/time/i;->b:S

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 17
    iget-short p1, p1, Lj$/time/i;->c:S

    .line 19
    sub-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lj$/time/i;->a:I

    .line 3
    iget-short v1, p0, Lj$/time/i;->b:S

    .line 5
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0xa

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/16 v5, 0x3e8

    .line 20
    if-ge v2, v5, :cond_2b

    .line 22
    if-gez v0, :cond_21

    .line 24
    add-int/lit16 v0, v0, -0x2710

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    add-int/lit16 v0, v0, 0x2710

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/16 v2, 0x270f

    .line 46
    if-le v0, v2, :cond_34

    .line 48
    const/16 v2, 0x2b

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :goto_37
    const-string v0, "-"

    .line 58
    const-string v2, "-0"

    .line 60
    if-ge v1, v4, :cond_3f

    .line 62
    move-object v5, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v0

    .line 65
    :goto_40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    if-ge p0, v4, :cond_49

    .line 73
    move-object v0, v2

    .line 74
    :cond_49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
