# classes2.dex

.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/n;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EPOCH:Lj$/time/Instant;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj$/time/Instant;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lj$/time/Instant;-><init>(JI)V

    .line 9
    sput-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 16
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->F(JJ)Lj$/time/Instant;

    .line 19
    const-wide v0, 0x701cd2fa9578ffL

    .line 24
    const-wide/32 v2, 0x3b9ac9ff

    .line 27
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->F(JJ)Lj$/time/Instant;

    .line 30
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lj$/time/Instant;->a:J

    .line 6
    iput p3, p0, Lj$/time/Instant;->b:I

    .line 8
    return-void
.end method

.method public static A(Lj$/time/temporal/m;)Lj$/time/Instant;
    .registers 5

    .line 1
    instance-of v0, p0, Lj$/time/Instant;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lj$/time/Instant;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string v0, "temporal"

    .line 10
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    :try_start_c
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 15
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 21
    invoke-interface {p0, v2}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->F(JJ)Lj$/time/Instant;

    .line 29
    move-result-object p0
    :try_end_1d
    .catch Lj$/time/c; {:try_start_c .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Unable to obtain Instant from TemporalAccessor: "

    .line 42
    invoke-static {v2, p0, v1, v0}, Lj$/time/h;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static F(JJ)Lj$/time/Instant;
    .registers 8

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p0, p1, p2}, Lj$/time/Instant;->s(JI)Lj$/time/Instant;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static now()Lj$/time/Instant;
    .registers 6

    .line 1
    sget-object v0, Lj$/time/a;->b:Lj$/time/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    const v1, 0xf4240

    .line 24
    mul-int/2addr v0, v1

    .line 25
    invoke-static {v4, v5, v0}, Lj$/time/Instant;->s(JI)Lj$/time/Instant;

    .line 28
    move-result-object v0

    .line 29
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

.method public static s(JI)Lj$/time/Instant;
    .registers 7

    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-wide v0, -0x701cefeb9bec00L

    .line 17
    cmp-long v0, p0, v0

    .line 19
    if-ltz v0, :cond_23

    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    .line 26
    cmp-long v0, p0, v0

    .line 28
    if-gtz v0, :cond_23

    .line 30
    new-instance v0, Lj$/time/Instant;

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance p0, Lj$/time/c;

    .line 38
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final M(JJ)Lj$/time/Instant;
    .registers 9

    .line 1
    or-long v0, p1, p3

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 19
    div-long v2, p3, v0

    .line 21
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 28
    int-to-long v0, p0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->F(JJ)Lj$/time/Instant;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final P(JLj$/time/temporal/r;)Lj$/time/Instant;
    .registers 11

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    sget-object v0, Lj$/time/f;->b:[I

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
    const-wide/16 v1, 0x3e8

    .line 18
    const-wide/32 v3, 0xf4240

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    packed-switch v0, :pswitch_data_72

    .line 26
    const-string p0, "Unsupported unit: "

    .line 28
    invoke-static {p0, p3}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x8
    const-wide/32 v0, 0x15180

    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, p1, p2, v5, v6}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x7
    const-wide/32 v0, 0xa8c0

    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2, v5, v6}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x6
    const-wide/16 v0, 0xe10

    .line 59
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p0, p1, p2, v5, v6}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x5
    const-wide/16 v0, 0x3c

    .line 70
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2, v5, v6}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e  #0x4
    invoke-virtual {p0, p1, p2, v5, v6}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x3
    div-long v5, p1, v1

    .line 86
    rem-long/2addr p1, v1

    .line 87
    mul-long/2addr p1, v3

    .line 88
    invoke-virtual {p0, v5, v6, p1, p2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c  #0x2
    div-long v5, p1, v3

    .line 95
    rem-long/2addr p1, v3

    .line 96
    mul-long/2addr p1, v1

    .line 97
    invoke-virtual {p0, v5, v6, p1, p2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x1
    invoke-virtual {p0, v5, v6, p1, p2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lj$/time/Instant;

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_5c  #00000002
        :pswitch_53  #00000003
        :pswitch_4e  #00000004
        :pswitch_43  #00000005
        :pswitch_38  #00000006
        :pswitch_2c  #00000007
        :pswitch_20  #00000008
    .end packed-switch
.end method

.method public final R(Lj$/time/Instant;)J
    .registers 10

    .line 1
    iget-wide v0, p1, Lj$/time/Instant;->a:J

    .line 3
    iget-wide v2, p0, Lj$/time/Instant;->a:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 11
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 13
    sub-int/2addr p1, p0

    .line 14
    int-to-long p0, p1

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, v0, v2

    .line 19
    const-wide/16 v5, 0x1

    .line 21
    if-lez v4, :cond_1c

    .line 23
    cmp-long v7, p0, v2

    .line 25
    if-gez v7, :cond_1c

    .line 27
    sub-long/2addr v0, v5

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    if-gez v4, :cond_23

    .line 31
    cmp-long p0, p0, v2

    .line 33
    if-lez p0, :cond_23

    .line 35
    add-long/2addr v0, v5

    .line 36
    :cond_23
    return-wide v0
.end method

.method public final S()J
    .registers 9

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const v3, 0xf4240

    .line 10
    const-wide/16 v4, 0x3e8

    .line 12
    if-gez v2, :cond_23

    .line 14
    iget v2, p0, Lj$/time/Instant;->b:I

    .line 16
    if-lez v2, :cond_23

    .line 18
    const-wide/16 v6, 0x1

    .line 20
    add-long/2addr v0, v6

    .line 21
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 27
    div-int/2addr p0, v3

    .line 28
    add-int/lit16 p0, p0, -0x3e8

    .line 30
    int-to-long v2, p0

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_23
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 42
    div-int/2addr p0, v3

    .line 43
    int-to-long v2, p0

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->P(JLj$/time/temporal/r;)Lj$/time/Instant;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->P(JLj$/time/temporal/r;)Lj$/time/Instant;

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

.method public final b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 10
    if-eq p1, v0, :cond_25

    .line 12
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 14
    if-eq p1, v0, :cond_25

    .line 16
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/format/b;

    .line 18
    if-eq p1, v0, :cond_25

    .line 20
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/format/b;

    .line 22
    if-eq p1, v0, :cond_25

    .line 24
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/format/b;

    .line 26
    if-eq p1, v0, :cond_25

    .line 28
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/format/b;

    .line 30
    if-ne p1, v0, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    invoke-virtual {p1, p0}, Lj$/time/format/b;->a(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 3
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 11
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 13
    int-to-long v1, p0

    .line 14
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lj$/time/Instant;

    .line 3
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 5
    iget-wide v2, p1, Lj$/time/Instant;->a:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 16
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final e(Lj$/time/temporal/p;)I
    .registers 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_40

    .line 5
    sget-object v0, Lj$/time/f;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3d

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_38

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_31

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 31
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    .line 33
    iget-object p0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 38
    :goto_25
    new-instance p0, Lj$/time/temporal/s;

    .line 40
    const-string v0, "Unsupported field: "

    .line 42
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 52
    const p1, 0xf4240

    .line 55
    div-int/2addr p0, p1

    .line 56
    return p0

    .line 57
    :cond_38
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 59
    div-int/lit16 p0, p0, 0x3e8

    .line 61
    return p0

    .line 62
    :cond_3d
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 64
    return p0

    .line 65
    :cond_40
    invoke-super {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/Instant;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    check-cast p1, Lj$/time/Instant;

    .line 12
    iget-wide v3, p0, Lj$/time/Instant;->a:J

    .line 14
    iget-wide v5, p1, Lj$/time/Instant;->a:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-nez v1, :cond_1a

    .line 20
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 22
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 24
    if-ne p0, p1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    sget-object p0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 7
    if-eq p1, p0, :cond_1d

    .line 9
    sget-object p0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 11
    if-eq p1, p0, :cond_1d

    .line 13
    sget-object p0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 15
    if-eq p1, p0, :cond_1d

    .line 17
    sget-object p0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 19
    if-ne p1, p0, :cond_1f

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    if-eqz p1, :cond_1f

    .line 24
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    sget-object v0, Lj$/time/f;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_37

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_32

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2a

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1e

    .line 28
    iget-wide p0, p0, Lj$/time/Instant;->a:J

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    new-instance p0, Lj$/time/temporal/s;

    .line 33
    const-string v0, "Unsupported field: "

    .line 35
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 45
    const p1, 0xf4240

    .line 48
    div-int/2addr p0, p1

    .line 49
    :goto_30
    int-to-long p0, p0

    .line 50
    return-wide p0

    .line 51
    :cond_32
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 53
    div-int/lit16 p0, p0, 0x3e8

    .line 55
    goto :goto_30

    .line 56
    :cond_37
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 11
    mul-int/lit8 p0, p0, 0x33

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_64

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->R(J)V

    .line 11
    sget-object v1, Lj$/time/f;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_55

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_47

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_37

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_2b

    .line 31
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 33
    cmp-long p3, p1, v0

    .line 35
    if-eqz p3, :cond_63

    .line 37
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 39
    invoke-static {p1, p2, p0}, Lj$/time/Instant;->s(JI)Lj$/time/Instant;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Lj$/time/temporal/s;

    .line 46
    const-string p1, "Unsupported field: "

    .line 48
    invoke-static {p1, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    long-to-int p1, p1

    .line 57
    const p2, 0xf4240

    .line 60
    mul-int/2addr p1, p2

    .line 61
    iget p2, p0, Lj$/time/Instant;->b:I

    .line 63
    if-eq p1, p2, :cond_63

    .line 65
    iget-wide p2, p0, Lj$/time/Instant;->a:J

    .line 67
    invoke-static {p2, p3, p1}, Lj$/time/Instant;->s(JI)Lj$/time/Instant;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    long-to-int p1, p1

    .line 73
    mul-int/lit16 p1, p1, 0x3e8

    .line 75
    iget p2, p0, Lj$/time/Instant;->b:I

    .line 77
    if-eq p1, p2, :cond_63

    .line 79
    iget-wide p2, p0, Lj$/time/Instant;->a:J

    .line 81
    invoke-static {p2, p3, p1}, Lj$/time/Instant;->s(JI)Lj$/time/Instant;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    iget p3, p0, Lj$/time/Instant;->b:I

    .line 88
    int-to-long v0, p3

    .line 89
    cmp-long p3, p1, v0

    .line 91
    if-eqz p3, :cond_63

    .line 93
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 95
    long-to-int p0, p1

    .line 96
    invoke-static {v0, v1, p0}, Lj$/time/Instant;->s(JI)Lj$/time/Instant;

    .line 99
    move-result-object p0

    .line 100
    :cond_63
    return-object p0

    .line 101
    :cond_64
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lj$/time/Instant;

    .line 107
    return-object p0
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/Instant;

    .line 7
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->P(JLj$/time/temporal/r;)Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 10

    .line 1
    invoke-static {p1}, Lj$/time/Instant;->A(Lj$/time/temporal/m;)Lj$/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 7
    if-eqz v0, :cond_86

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lj$/time/temporal/b;

    .line 12
    sget-object v1, Lj$/time/f;->b:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const-wide/32 v1, 0x3b9aca00

    .line 23
    packed-switch v0, :pswitch_data_8c

    .line 26
    const-string p0, "Unsupported unit: "

    .line 28
    invoke-static {p0, p2}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-wide/16 p0, 0x0

    .line 33
    return-wide p0

    .line 34
    :pswitch_21  #0x8
    invoke-virtual {p0, p1}, Lj$/time/Instant;->R(Lj$/time/Instant;)J

    .line 37
    move-result-wide p0

    .line 38
    const-wide/32 v0, 0x15180

    .line 41
    div-long/2addr p0, v0

    .line 42
    return-wide p0

    .line 43
    :pswitch_2a  #0x7
    invoke-virtual {p0, p1}, Lj$/time/Instant;->R(Lj$/time/Instant;)J

    .line 46
    move-result-wide p0

    .line 47
    const-wide/32 v0, 0xa8c0

    .line 50
    div-long/2addr p0, v0

    .line 51
    return-wide p0

    .line 52
    :pswitch_33  #0x6
    invoke-virtual {p0, p1}, Lj$/time/Instant;->R(Lj$/time/Instant;)J

    .line 55
    move-result-wide p0

    .line 56
    const-wide/16 v0, 0xe10

    .line 58
    div-long/2addr p0, v0

    .line 59
    return-wide p0

    .line 60
    :pswitch_3b  #0x5
    invoke-virtual {p0, p1}, Lj$/time/Instant;->R(Lj$/time/Instant;)J

    .line 63
    move-result-wide p0

    .line 64
    const-wide/16 v0, 0x3c

    .line 66
    div-long/2addr p0, v0

    .line 67
    return-wide p0

    .line 68
    :pswitch_43  #0x4
    invoke-virtual {p0, p1}, Lj$/time/Instant;->R(Lj$/time/Instant;)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :pswitch_48  #0x3
    invoke-virtual {p1}, Lj$/time/Instant;->S()J

    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {p0}, Lj$/time/Instant;->S()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :pswitch_55  #0x2
    iget-wide v3, p1, Lj$/time/Instant;->a:J

    .line 88
    iget-wide v5, p0, Lj$/time/Instant;->a:J

    .line 90
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 97
    move-result-wide v0

    .line 98
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 100
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 102
    sub-int/2addr p1, p0

    .line 103
    int-to-long p0, p1

    .line 104
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->addExact(JJ)J

    .line 107
    move-result-wide p0

    .line 108
    const-wide/16 v0, 0x3e8

    .line 110
    div-long/2addr p0, v0

    .line 111
    return-wide p0

    .line 112
    :pswitch_6f  #0x1
    iget-wide v3, p1, Lj$/time/Instant;->a:J

    .line 114
    iget-wide v5, p0, Lj$/time/Instant;->a:J

    .line 116
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 123
    move-result-wide v0

    .line 124
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 126
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 128
    sub-int/2addr p1, p0

    .line 129
    int-to-long p0, p1

    .line 130
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->addExact(JJ)J

    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_86
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 138
    move-result-wide p0

    .line 139
    return-wide p0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_55  #00000002
        :pswitch_48  #00000003
        :pswitch_43  #00000004
        :pswitch_3b  #00000005
        :pswitch_33  #00000006
        :pswitch_2a  #00000007
        :pswitch_21  #00000008
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/format/a;->e:Lj$/time/format/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iget-object v2, v0, Lj$/time/format/a;->a:Lj$/time/format/f;

    .line 12
    :try_start_b
    new-instance v3, Lj$/time/format/q;

    .line 14
    invoke-direct {v3, p0, v0}, Lj$/time/format/q;-><init>(Lj$/time/Instant;Lj$/time/format/a;)V

    .line 17
    invoke-virtual {v2, v3, v1}, Lj$/time/format/f;->s(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_13} :catch_18

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance v0, Lj$/time/c;

    .line 28
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method
