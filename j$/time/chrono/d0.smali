# classes2.dex

.class public final Lj$/time/chrono/d0;
.super Lj$/time/chrono/d;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field public final transient a:Lj$/time/i;


# direct methods
.method public constructor <init>(Lj$/time/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 4
    const-string v0, "isoDate"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 11
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
    new-instance v0, Lj$/time/chrono/f0;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final F(J)Lj$/time/chrono/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/d0;->U(Lj$/time/i;)Lj$/time/chrono/d0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final H()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 3
    invoke-virtual {p0}, Lj$/time/i;->H()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final I(Lj$/time/m;)Lj$/time/chrono/e;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/m;)V

    .line 6
    return-object v0
.end method

.method public final K()Lj$/time/chrono/n;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/d0;->S()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p0, v0, :cond_a

    .line 8
    sget-object p0, Lj$/time/chrono/e0;->ROC:Lj$/time/chrono/e0;

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lj$/time/chrono/e0;->BEFORE_ROC:Lj$/time/chrono/e0;

    .line 13
    return-object p0
.end method

.method public final M(J)Lj$/time/chrono/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/i;->b0(J)Lj$/time/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/d0;->U(Lj$/time/i;)Lj$/time/chrono/d0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final P(J)Lj$/time/chrono/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/i;->c0(J)Lj$/time/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/d0;->U(Lj$/time/i;)Lj$/time/chrono/d0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final R(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/d0;

    .line 7
    return-object p0
.end method

.method public final S()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 3
    iget p0, p0, Lj$/time/i;->a:I

    .line 5
    add-int/lit16 p0, p0, -0x777

    .line 7
    return p0
.end method

.method public final T(JLj$/time/temporal/p;)Lj$/time/chrono/d0;
    .registers 11

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_9f

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/d0;->g(Lj$/time/temporal/p;)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 14
    if-nez v1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object v1, Lj$/time/chrono/c0;->a:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v2, v5, :cond_49

    .line 30
    const/4 v6, 0x5

    .line 31
    if-eq v2, v6, :cond_25

    .line 33
    if-eq v2, v4, :cond_49

    .line 35
    if-eq v2, v3, :cond_49

    .line 37
    goto :goto_5f

    .line 38
    :cond_25
    sget-object p3, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    .line 40
    invoke-virtual {p3, v0}, Lj$/time/chrono/b0;->z(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 47
    invoke-virtual {p0}, Lj$/time/chrono/d0;->S()I

    .line 50
    move-result p3

    .line 51
    int-to-long v0, p3

    .line 52
    const-wide/16 v2, 0xc

    .line 54
    mul-long/2addr v0, v2

    .line 55
    iget-object p3, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 57
    iget-short v2, p3, Lj$/time/i;->b:S

    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x1

    .line 63
    sub-long/2addr v0, v2

    .line 64
    sub-long/2addr p1, v0

    .line 65
    invoke-virtual {p3, p1, p2}, Lj$/time/i;->b0(J)Lj$/time/i;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lj$/time/chrono/d0;->U(Lj$/time/i;)Lj$/time/chrono/d0;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    sget-object v2, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    .line 76
    invoke-virtual {v2, v0}, Lj$/time/chrono/b0;->z(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v0

    .line 88
    aget v0, v1, v0

    .line 90
    if-eq v0, v5, :cond_88

    .line 92
    if-eq v0, v4, :cond_7b

    .line 94
    if-eq v0, v3, :cond_6a

    .line 96
    :goto_5f
    iget-object v0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/i;->e0(JLj$/time/temporal/p;)Lj$/time/i;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lj$/time/chrono/d0;->U(Lj$/time/i;)Lj$/time/chrono/d0;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    iget-object p1, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 109
    invoke-virtual {p0}, Lj$/time/chrono/d0;->S()I

    .line 112
    move-result p2

    .line 113
    rsub-int p2, p2, 0x778

    .line 115
    invoke-virtual {p1, p2}, Lj$/time/i;->h0(I)Lj$/time/i;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lj$/time/chrono/d0;->U(Lj$/time/i;)Lj$/time/chrono/d0;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    iget-object p1, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 126
    add-int/lit16 v2, v2, 0x777

    .line 128
    invoke-virtual {p1, v2}, Lj$/time/i;->h0(I)Lj$/time/i;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lj$/time/chrono/d0;->U(Lj$/time/i;)Lj$/time/chrono/d0;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_88
    iget-object p1, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 139
    invoke-virtual {p0}, Lj$/time/chrono/d0;->S()I

    .line 142
    move-result p2

    .line 143
    const/4 p3, 0x1

    .line 144
    if-lt p2, p3, :cond_94

    .line 146
    add-int/lit16 v2, v2, 0x777

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    rsub-int v2, v2, 0x778

    .line 151
    :goto_96
    invoke-virtual {p1, v2}, Lj$/time/i;->h0(I)Lj$/time/i;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lj$/time/chrono/d0;->U(Lj$/time/i;)Lj$/time/chrono/d0;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9f
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->i(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lj$/time/chrono/d0;

    .line 166
    return-object p0
.end method

.method public final U(Lj$/time/i;)Lj$/time/chrono/d0;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 3
    invoke-virtual {p1, v0}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lj$/time/chrono/d0;

    .line 12
    invoke-direct {p0, p1}, Lj$/time/chrono/d0;-><init>(Lj$/time/i;)V

    .line 15
    return-object p0
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/d0;

    .line 7
    return-object p0
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/d0;

    return-object p0
.end method

.method public final d()Lj$/time/chrono/m;
    .registers 1

    .line 1
    sget-object p0, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lj$/time/chrono/d0;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p1, Lj$/time/chrono/d0;

    .line 11
    iget-object p0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 13
    iget-object p1, p1, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 15
    invoke-virtual {p0, p1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    sget-object v0, Lj$/time/chrono/c0;->a:[I

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
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_45

    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_33

    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_2d

    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_23

    .line 29
    iget-object p0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 31
    invoke-virtual {p0, p1}, Lj$/time/i;->g(Lj$/time/temporal/p;)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lj$/time/chrono/d0;->S()I

    .line 39
    move-result p0

    .line 40
    if-lt p0, v2, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    int-to-long p0, v2

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lj$/time/chrono/d0;->S()I

    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    return-wide p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lj$/time/chrono/d0;->S()I

    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    const-wide/16 v2, 0xc

    .line 59
    mul-long/2addr v0, v2

    .line 60
    iget-object p0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 62
    iget-short p0, p0, Lj$/time/i;->b:S

    .line 64
    int-to-long p0, p0

    .line 65
    add-long/2addr v0, p0

    .line 66
    const-wide/16 p0, 0x1

    .line 68
    sub-long/2addr v0, p0

    .line 69
    return-wide v0

    .line 70
    :cond_45
    invoke-virtual {p0}, Lj$/time/chrono/d0;->S()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v2, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    rsub-int/lit8 p0, p0, 0x1

    .line 79
    :goto_4e
    int-to-long p0, p0

    .line 80
    return-wide p0

    .line 81
    :cond_50
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object v0, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 8
    invoke-virtual {p0}, Lj$/time/i;->hashCode()I

    .line 11
    move-result p0

    .line 12
    const v0, -0x769fa231

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d0;->T(JLj$/time/temporal/p;)Lj$/time/chrono/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d0;->T(JLj$/time/temporal/p;)Lj$/time/chrono/d0;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/d0;

    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_58

    .line 5
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/p;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lj$/time/temporal/a;

    .line 14
    sget-object v1, Lj$/time/chrono/c0;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_45

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_45

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_45

    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v1, p1, :cond_28

    .line 34
    sget-object p0, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    .line 36
    invoke-virtual {p0, v0}, Lj$/time/chrono/b0;->z(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 43
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 45
    invoke-virtual {p0}, Lj$/time/chrono/d0;->S()I

    .line 48
    move-result p0

    .line 49
    if-gtz p0, :cond_39

    .line 51
    iget-wide p0, p1, Lj$/time/temporal/t;->a:J

    .line 53
    neg-long p0, p0

    .line 54
    const-wide/16 v0, 0x778

    .line 56
    add-long/2addr p0, v0

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-wide p0, p1, Lj$/time/temporal/t;->d:J

    .line 60
    const-wide/16 v0, 0x777

    .line 62
    sub-long/2addr p0, v0

    .line 63
    :goto_3e
    const-wide/16 v0, 0x1

    .line 65
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    iget-object p0, p0, Lj$/time/chrono/d0;->a:Lj$/time/i;

    .line 72
    invoke-virtual {p0, p1}, Lj$/time/i;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    new-instance p0, Lj$/time/temporal/s;

    .line 79
    const-string v0, "Unsupported field: "

    .line 81
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->A(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final l(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/d0;

    .line 7
    return-object p0
.end method

.method public final l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/d0;

    return-object p0
.end method
