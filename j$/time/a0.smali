# classes2.dex

.class public final Lj$/time/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lj$/time/format/o;

    .line 3
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    const/16 v2, 0xa

    .line 10
    sget-object v3, Lj$/time/format/v;->EXCEEDS_PAD:Lj$/time/format/v;

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/o;->h(Lj$/time/temporal/p;IILj$/time/format/v;)V

    .line 16
    const/16 v1, 0x2d

    .line 18
    invoke-virtual {v0, v1}, Lj$/time/format/o;->c(C)V

    .line 21
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lj$/time/format/u;->SMART:Lj$/time/format/u;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/o;->l(Ljava/util/Locale;Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj$/time/a0;->a:I

    .line 6
    iput p2, p0, Lj$/time/a0;->b:I

    .line 8
    return-void
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
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/r;)Lj$/time/a0;
    .registers 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 3
    if-eqz v0, :cond_53

    .line 5
    sget-object v0, Lj$/time/z;->b:[I

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
    :pswitch_19  #0x6
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 28
    invoke-virtual {p0, p3}, Lj$/time/a0;->g(Lj$/time/temporal/p;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/a0;->R(JLj$/time/temporal/p;)Lj$/time/a0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x5
    const-wide/16 v0, 0x3e8

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lj$/time/a0;->M(J)Lj$/time/a0;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x4
    const-wide/16 v0, 0x64

    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lj$/time/a0;->M(J)Lj$/time/a0;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x3
    const-wide/16 v0, 0xa

    .line 65
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lj$/time/a0;->M(J)Lj$/time/a0;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0x2
    invoke-virtual {p0, p1, p2}, Lj$/time/a0;->M(J)Lj$/time/a0;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e  #0x1
    invoke-virtual {p0, p1, p2}, Lj$/time/a0;->F(J)Lj$/time/a0;

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
    check-cast p0, Lj$/time/a0;

    .line 90
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_49  #00000002
        :pswitch_3e  #00000003
        :pswitch_33  #00000004
        :pswitch_28  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method

.method public final F(J)Lj$/time/a0;
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
    iget v0, p0, Lj$/time/a0;->a:I

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lj$/time/a0;->b:I

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
    invoke-virtual {p0, p1, p2}, Lj$/time/a0;->P(II)Lj$/time/a0;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final M(J)Lj$/time/a0;
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
    iget v1, p0, Lj$/time/a0;->a:I

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
    iget p2, p0, Lj$/time/a0;->b:I

    .line 22
    invoke-virtual {p0, p1, p2}, Lj$/time/a0;->P(II)Lj$/time/a0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final P(II)Lj$/time/a0;
    .registers 4

    .line 1
    iget v0, p0, Lj$/time/a0;->a:I

    .line 3
    if-ne v0, p1, :cond_9

    .line 5
    iget v0, p0, Lj$/time/a0;->b:I

    .line 7
    if-ne v0, p2, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lj$/time/a0;

    .line 12
    invoke-direct {p0, p1, p2}, Lj$/time/a0;-><init>(II)V

    .line 15
    return-object p0
.end method

.method public final R(JLj$/time/temporal/p;)Lj$/time/a0;
    .registers 8

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_84

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->R(J)V

    .line 11
    sget-object v1, Lj$/time/z;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_76

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_6c

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_56

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_48

    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne v0, v2, :cond_3c

    .line 34
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 36
    invoke-virtual {p0, p3}, Lj$/time/a0;->g(Lj$/time/temporal/p;)J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long p1, v2, p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return-object p0

    .line 45
    :cond_2c
    iget p1, p0, Lj$/time/a0;->a:I

    .line 47
    sub-int/2addr v1, p1

    .line 48
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 50
    int-to-long p2, v1

    .line 51
    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/a;->R(J)V

    .line 54
    iget p1, p0, Lj$/time/a0;->b:I

    .line 56
    invoke-virtual {p0, v1, p1}, Lj$/time/a0;->P(II)Lj$/time/a0;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Lj$/time/temporal/s;

    .line 63
    const-string p1, "Unsupported field: "

    .line 65
    invoke-static {p1, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    long-to-int p1, p1

    .line 74
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 76
    int-to-long v0, p1

    .line 77
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->R(J)V

    .line 80
    iget p2, p0, Lj$/time/a0;->b:I

    .line 82
    invoke-virtual {p0, p1, p2}, Lj$/time/a0;->P(II)Lj$/time/a0;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    iget p3, p0, Lj$/time/a0;->a:I

    .line 89
    if-ge p3, v1, :cond_5e

    .line 91
    const-wide/16 v0, 0x1

    .line 93
    sub-long p1, v0, p1

    .line 95
    :cond_5e
    long-to-int p1, p1

    .line 96
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 98
    int-to-long v0, p1

    .line 99
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->R(J)V

    .line 102
    iget p2, p0, Lj$/time/a0;->b:I

    .line 104
    invoke-virtual {p0, p1, p2}, Lj$/time/a0;->P(II)Lj$/time/a0;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lj$/time/a0;->s()J

    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr p1, v0

    .line 114
    invoke-virtual {p0, p1, p2}, Lj$/time/a0;->F(J)Lj$/time/a0;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    long-to-int p1, p1

    .line 120
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 122
    int-to-long v0, p1

    .line 123
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->R(J)V

    .line 126
    iget p2, p0, Lj$/time/a0;->a:I

    .line 128
    invoke-virtual {p0, p2, p1}, Lj$/time/a0;->P(II)Lj$/time/a0;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lj$/time/a0;

    .line 139
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/a0;->A(JLj$/time/temporal/r;)Lj$/time/a0;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/a0;->A(JLj$/time/temporal/r;)Lj$/time/a0;

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
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 10
    if-ne p1, v0, :cond_e

    .line 12
    sget-object p0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/m;)Lj$/time/chrono/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 7
    invoke-interface {v0, v1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 15
    invoke-virtual {p0}, Lj$/time/a0;->s()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Lj$/time/c;

    .line 26
    const-string p1, "Adjustment only supported on ISO date-time"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lj$/time/a0;

    .line 3
    iget v0, p0, Lj$/time/a0;->a:I

    .line 5
    iget v1, p1, Lj$/time/a0;->a:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget p0, p0, Lj$/time/a0;->b:I

    .line 12
    iget p1, p1, Lj$/time/a0;->b:I

    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_f
    return v0
.end method

.method public final e(Lj$/time/temporal/p;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/a0;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/a0;->g(Lj$/time/temporal/p;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 12
    move-result p0

    .line 13
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
    instance-of v1, p1, Lj$/time/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 10
    check-cast p1, Lj$/time/a0;

    .line 12
    iget v1, p0, Lj$/time/a0;->a:I

    .line 14
    iget v3, p1, Lj$/time/a0;->a:I

    .line 16
    if-ne v1, v3, :cond_18

    .line 18
    iget p0, p0, Lj$/time/a0;->b:I

    .line 20
    iget p1, p1, Lj$/time/a0;->b:I

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    if-eq p1, p0, :cond_21

    .line 9
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 11
    if-eq p1, p0, :cond_21

    .line 13
    sget-object p0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 15
    if-eq p1, p0, :cond_21

    .line 17
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 19
    if-eq p1, p0, :cond_21

    .line 21
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 23
    if-ne p1, p0, :cond_23

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    if-eqz p1, :cond_23

    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    sget-object v0, Lj$/time/z;->a:[I

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
    if-eq v0, v1, :cond_42

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_3d

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_35

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_31

    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v0, v2, :cond_25

    .line 31
    iget p0, p0, Lj$/time/a0;->a:I

    .line 33
    if-ge p0, v1, :cond_23

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_23
    int-to-long p0, v1

    .line 37
    return-wide p0

    .line 38
    :cond_25
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
    iget p0, p0, Lj$/time/a0;->a:I

    .line 52
    :goto_33
    int-to-long p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_35
    iget p0, p0, Lj$/time/a0;->a:I

    .line 56
    if-ge p0, v1, :cond_3b

    .line 58
    rsub-int/lit8 p0, p0, 0x1

    .line 60
    :cond_3b
    int-to-long p0, p0

    .line 61
    return-wide p0

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lj$/time/a0;->s()J

    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_42
    iget p0, p0, Lj$/time/a0;->b:I

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lj$/time/a0;->a:I

    .line 3
    iget p0, p0, Lj$/time/a0;->b:I

    .line 5
    shl-int/lit8 p0, p0, 0x1b

    .line 7
    xor-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/a0;->R(JLj$/time/temporal/p;)Lj$/time/a0;

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
    check-cast p0, Lj$/time/a0;

    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 3
    if-ne p1, v0, :cond_16

    .line 5
    iget p0, p0, Lj$/time/a0;->a:I

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    if-gtz p0, :cond_12

    .line 11
    const-wide/32 p0, 0x3b9aca00

    .line 14
    :goto_d
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-wide/32 p0, 0x3b9ac9ff

    .line 22
    goto :goto_d

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/a0;->A(JLj$/time/temporal/r;)Lj$/time/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 11

    .line 1
    instance-of v0, p1, Lj$/time/a0;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p1, Lj$/time/a0;

    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    const-string v0, "temporal"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    :try_start_e
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 17
    invoke-static {p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/m;)Lj$/time/chrono/m;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/m;)Lj$/time/i;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_7d

    .line 34
    :cond_21
    :goto_21
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 36
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 39
    move-result v3

    .line 40
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 42
    invoke-interface {p1, v4}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 45
    move-result v5

    .line 46
    int-to-long v6, v3

    .line 47
    invoke-virtual {v0, v6, v7}, Lj$/time/temporal/a;->R(J)V

    .line 50
    int-to-long v6, v5

    .line 51
    invoke-virtual {v4, v6, v7}, Lj$/time/temporal/a;->R(J)V

    .line 54
    new-instance v0, Lj$/time/a0;

    .line 56
    invoke-direct {v0, v3, v5}, Lj$/time/a0;-><init>(II)V
    :try_end_3a
    .catch Lj$/time/c; {:try_start_e .. :try_end_3a} :catch_1f

    .line 59
    move-object p1, v0

    .line 60
    :goto_3b
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 62
    if-eqz v0, :cond_78

    .line 64
    invoke-virtual {p1}, Lj$/time/a0;->s()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p0}, Lj$/time/a0;->s()J

    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v3, v5

    .line 73
    sget-object v0, Lj$/time/z;->b:[I

    .line 75
    move-object v5, p2

    .line 76
    check-cast v5, Lj$/time/temporal/b;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v5

    .line 82
    aget v0, v0, v5

    .line 84
    packed-switch v0, :pswitch_data_8c

    .line 87
    const-string p0, "Unsupported unit: "

    .line 89
    invoke-static {p0, p2}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    return-wide v1

    .line 93
    :pswitch_5c  #0x6
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 95
    invoke-virtual {p1, p2}, Lj$/time/a0;->g(Lj$/time/temporal/p;)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, p2}, Lj$/time/a0;->g(Lj$/time/temporal/p;)J

    .line 102
    move-result-wide p0

    .line 103
    sub-long/2addr v0, p0

    .line 104
    return-wide v0

    .line 105
    :pswitch_68  #0x5
    const-wide/16 p0, 0x2ee0

    .line 107
    div-long/2addr v3, p0

    .line 108
    return-wide v3

    .line 109
    :pswitch_6c  #0x4
    const-wide/16 p0, 0x4b0

    .line 111
    div-long/2addr v3, p0

    .line 112
    return-wide v3

    .line 113
    :pswitch_70  #0x3
    const-wide/16 p0, 0x78

    .line 115
    div-long/2addr v3, p0

    .line 116
    return-wide v3

    .line 117
    :pswitch_74  #0x2
    const-wide/16 p0, 0xc

    .line 119
    div-long/2addr v3, p0

    .line 120
    :pswitch_77  #0x1
    return-wide v3

    .line 121
    :cond_78
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :goto_7d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    const-string v0, "Unable to obtain YearMonth from TemporalAccessor: "

    .line 136
    invoke-static {v0, p1, p2, p0}, Lj$/time/h;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    return-wide v1

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_77  #00000001
        :pswitch_74  #00000002
        :pswitch_70  #00000003
        :pswitch_6c  #00000004
        :pswitch_68  #00000005
        :pswitch_5c  #00000006
    .end packed-switch
.end method

.method public final s()J
    .registers 5

    .line 1
    iget v0, p0, Lj$/time/a0;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget p0, p0, Lj$/time/a0;->b:I

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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lj$/time/a0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const/16 v2, 0x9

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    iget v2, p0, Lj$/time/a0;->a:I

    .line 16
    const/16 v3, 0x3e8

    .line 18
    if-ge v0, v3, :cond_29

    .line 20
    if-gez v2, :cond_1f

    .line 22
    add-int/lit16 v2, v2, -0x2710

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    add-int/lit16 v2, v2, 0x2710

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :goto_2c
    iget v0, p0, Lj$/time/a0;->b:I

    .line 47
    const/16 v2, 0xa

    .line 49
    if-ge v0, v2, :cond_35

    .line 51
    const-string v0, "-0"

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v0, "-"

    .line 56
    :goto_37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget p0, p0, Lj$/time/a0;->b:I

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
