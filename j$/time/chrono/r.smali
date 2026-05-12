# classes2.dex

.class public final Lj$/time/chrono/r;
.super Lj$/time/chrono/d;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/p;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/p;III)V
    .registers 5

    .line 72
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 73
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/p;->M(III)J

    .line 74
    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 75
    iput p2, p0, Lj$/time/chrono/r;->b:I

    .line 76
    iput p3, p0, Lj$/time/chrono/r;->c:I

    .line 77
    iput p4, p0, Lj$/time/chrono/r;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/p;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 4
    long-to-int p2, p2

    .line 5
    invoke-virtual {p1}, Lj$/time/chrono/p;->A()V

    .line 8
    iget p3, p1, Lj$/time/chrono/p;->e:I

    .line 10
    if-lt p2, p3, :cond_3f

    .line 12
    iget p3, p1, Lj$/time/chrono/p;->f:I

    .line 14
    if-ge p2, p3, :cond_3f

    .line 16
    iget-object p3, p1, Lj$/time/chrono/p;->d:[I

    .line 18
    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x2

    .line 23
    if-gez p3, :cond_1a

    .line 25
    neg-int p3, p3

    .line 26
    sub-int/2addr p3, v0

    .line 27
    :cond_1a
    iget v1, p1, Lj$/time/chrono/p;->g:I

    .line 29
    add-int v2, p3, v1

    .line 31
    div-int/lit8 v2, v2, 0xc

    .line 33
    add-int/2addr v1, p3

    .line 34
    rem-int/lit8 v1, v1, 0xc

    .line 36
    iget-object v3, p1, Lj$/time/chrono/p;->d:[I

    .line 38
    aget p3, v3, p3

    .line 40
    sub-int/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    add-int/2addr v1, p3

    .line 43
    add-int/2addr p2, p3

    .line 44
    filled-new-array {v2, v1, p2}, [I

    .line 47
    move-result-object p2

    .line 48
    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 50
    const/4 p1, 0x0

    .line 51
    aget p1, p2, p1

    .line 53
    iput p1, p0, Lj$/time/chrono/r;->b:I

    .line 55
    aget p1, p2, p3

    .line 57
    iput p1, p0, Lj$/time/chrono/r;->c:I

    .line 59
    aget p1, p2, v0

    .line 61
    iput p1, p0, Lj$/time/chrono/r;->d:I

    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p0, Lj$/time/c;

    .line 66
    const-string p1, "Hijrah date out of range"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic F(J)Lj$/time/chrono/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->T(J)Lj$/time/chrono/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H()J
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 3
    iget v1, p0, Lj$/time/chrono/r;->b:I

    .line 5
    iget v2, p0, Lj$/time/chrono/r;->c:I

    .line 7
    iget p0, p0, Lj$/time/chrono/r;->d:I

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lj$/time/chrono/p;->M(III)J

    .line 12
    move-result-wide v0

    .line 13
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
    .registers 1

    .line 1
    sget-object p0, Lj$/time/chrono/s;->AH:Lj$/time/chrono/s;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic M(J)Lj$/time/chrono/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->U(J)Lj$/time/chrono/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(J)Lj$/time/chrono/b;
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
    iget v0, p0, Lj$/time/chrono/r;->b:I

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->addExact(II)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lj$/time/chrono/r;->c:I

    .line 17
    iget v0, p0, Lj$/time/chrono/r;->d:I

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/r;->V(III)Lj$/time/chrono/r;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final R(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/r;

    .line 7
    return-object p0
.end method

.method public final S()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 3
    iget v1, p0, Lj$/time/chrono/r;->b:I

    .line 5
    iget v2, p0, Lj$/time/chrono/r;->c:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/p;->S(II)I

    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lj$/time/chrono/r;->d:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final T(J)Lj$/time/chrono/r;
    .registers 7

    .line 1
    new-instance v0, Lj$/time/chrono/r;

    .line 3
    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 5
    invoke-virtual {p0}, Lj$/time/chrono/r;->H()J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, p1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    .line 13
    return-object v0
.end method

.method public final U(J)Lj$/time/chrono/r;
    .registers 11

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
    iget v0, p0, Lj$/time/chrono/r;->b:I

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lj$/time/chrono/r;->c:I

    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 26
    move-result-wide v4

    .line 27
    iget p2, p1, Lj$/time/chrono/p;->g:I

    .line 29
    div-int/lit8 v6, p2, 0xc

    .line 31
    int-to-long v6, v6

    .line 32
    cmp-long v6, v4, v6

    .line 34
    if-ltz v6, :cond_41

    .line 36
    iget-object p1, p1, Lj$/time/chrono/p;->d:[I

    .line 38
    array-length p1, p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    add-int/2addr p1, p2

    .line 42
    div-int/lit8 p1, p1, 0xc

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    int-to-long p1, p1

    .line 47
    cmp-long p1, v4, p1

    .line 49
    if-gtz p1, :cond_41

    .line 51
    long-to-int p1, v4

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    long-to-int p2, v0

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 59
    iget v0, p0, Lj$/time/chrono/r;->d:I

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/r;->V(III)Lj$/time/chrono/r;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p0, Lj$/time/c;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "Invalid Hijrah year: "

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public final V(III)Lj$/time/chrono/r;
    .registers 5

    .line 1
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/p;->P(II)I

    .line 6
    move-result v0

    .line 7
    if-le p3, v0, :cond_9

    .line 9
    move p3, v0

    .line 10
    :cond_9
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 12
    new-instance v0, Lj$/time/chrono/r;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    .line 17
    return-object v0
.end method

.method public final W(JLj$/time/temporal/p;)Lj$/time/chrono/r;
    .registers 11

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_dc

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 10
    invoke-virtual {v1, v0}, Lj$/time/chrono/p;->z(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 17
    long-to-int v1, p1

    .line 18
    sget-object v2, Lj$/time/chrono/q;->a:[I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 26
    const-wide/16 v2, 0x7

    .line 28
    const/4 v4, 0x1

    .line 29
    packed-switch v0, :pswitch_data_e4

    .line 32
    new-instance p0, Lj$/time/temporal/s;

    .line 34
    const-string p1, "Unsupported field: "

    .line 36
    invoke-static {p1, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_2b  #0xd
    iget p1, p0, Lj$/time/chrono/r;->b:I

    .line 46
    sub-int/2addr v4, p1

    .line 47
    iget p1, p0, Lj$/time/chrono/r;->c:I

    .line 49
    iget p2, p0, Lj$/time/chrono/r;->d:I

    .line 51
    invoke-virtual {p0, v4, p1, p2}, Lj$/time/chrono/r;->V(III)Lj$/time/chrono/r;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0xc
    iget p1, p0, Lj$/time/chrono/r;->c:I

    .line 58
    iget p2, p0, Lj$/time/chrono/r;->d:I

    .line 60
    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/r;->V(III)Lj$/time/chrono/r;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0xb
    iget p1, p0, Lj$/time/chrono/r;->b:I

    .line 67
    if-lt p1, v4, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    rsub-int/lit8 v1, v1, 0x1

    .line 72
    :goto_47
    iget p1, p0, Lj$/time/chrono/r;->c:I

    .line 74
    iget p2, p0, Lj$/time/chrono/r;->d:I

    .line 76
    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/r;->V(III)Lj$/time/chrono/r;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0xa
    iget p3, p0, Lj$/time/chrono/r;->b:I

    .line 83
    int-to-long v0, p3

    .line 84
    const-wide/16 v2, 0xc

    .line 86
    mul-long/2addr v0, v2

    .line 87
    iget p3, p0, Lj$/time/chrono/r;->c:I

    .line 89
    int-to-long v2, p3

    .line 90
    add-long/2addr v0, v2

    .line 91
    const-wide/16 v2, 0x1

    .line 93
    sub-long/2addr v0, v2

    .line 94
    sub-long/2addr p1, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->U(J)Lj$/time/chrono/r;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x9
    iget p1, p0, Lj$/time/chrono/r;->b:I

    .line 102
    iget p2, p0, Lj$/time/chrono/r;->d:I

    .line 104
    invoke-virtual {p0, p1, v1, p2}, Lj$/time/chrono/r;->V(III)Lj$/time/chrono/r;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6c  #0x8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 111
    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/p;)J

    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr p1, v0

    .line 116
    mul-long/2addr p1, v2

    .line 117
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->T(J)Lj$/time/chrono/r;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79  #0x7
    new-instance p3, Lj$/time/chrono/r;

    .line 124
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 126
    invoke-direct {p3, p0, p1, p2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    .line 129
    return-object p3

    .line 130
    :pswitch_81  #0x6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 132
    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/p;)J

    .line 135
    move-result-wide v0

    .line 136
    sub-long/2addr p1, v0

    .line 137
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->T(J)Lj$/time/chrono/r;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8d  #0x5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 144
    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/p;)J

    .line 147
    move-result-wide v0

    .line 148
    sub-long/2addr p1, v0

    .line 149
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->T(J)Lj$/time/chrono/r;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_99  #0x4
    invoke-virtual {p0}, Lj$/time/chrono/r;->H()J

    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v5, 0x3

    .line 160
    add-long/2addr v0, v5

    .line 161
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 164
    move-result-wide v0

    .line 165
    long-to-int p3, v0

    .line 166
    add-int/2addr p3, v4

    .line 167
    int-to-long v0, p3

    .line 168
    sub-long/2addr p1, v0

    .line 169
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->T(J)Lj$/time/chrono/r;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad  #0x3
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 176
    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/p;)J

    .line 179
    move-result-wide v0

    .line 180
    sub-long/2addr p1, v0

    .line 181
    mul-long/2addr p1, v2

    .line 182
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->T(J)Lj$/time/chrono/r;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_ba  #0x2
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 189
    iget p2, p0, Lj$/time/chrono/r;->b:I

    .line 191
    const/16 p3, 0xc

    .line 193
    invoke-virtual {p1, p2, p3}, Lj$/time/chrono/p;->S(II)I

    .line 196
    move-result p1

    .line 197
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0}, Lj$/time/chrono/r;->S()I

    .line 204
    move-result p2

    .line 205
    sub-int/2addr p1, p2

    .line 206
    int-to-long p1, p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->T(J)Lj$/time/chrono/r;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d3  #0x1
    iget p1, p0, Lj$/time/chrono/r;->b:I

    .line 214
    iget p2, p0, Lj$/time/chrono/r;->c:I

    .line 216
    invoke-virtual {p0, p1, p2, v1}, Lj$/time/chrono/r;->V(III)Lj$/time/chrono/r;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_dc
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->i(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lj$/time/chrono/r;

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_d3  #00000001
        :pswitch_ba  #00000002
        :pswitch_ad  #00000003
        :pswitch_99  #00000004
        :pswitch_8d  #00000005
        :pswitch_81  #00000006
        :pswitch_79  #00000007
        :pswitch_6c  #00000008
        :pswitch_63  #00000009
        :pswitch_50  #0000000a
        :pswitch_40  #0000000b
        :pswitch_37  #0000000c
        :pswitch_2b  #0000000d
    .end packed-switch
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/r;

    .line 7
    return-object p0
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/r;

    return-object p0
.end method

.method public final d()Lj$/time/chrono/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lj$/time/chrono/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 10
    check-cast p1, Lj$/time/chrono/r;

    .line 12
    iget v1, p0, Lj$/time/chrono/r;->b:I

    .line 14
    iget v3, p1, Lj$/time/chrono/r;->b:I

    .line 16
    if-ne v1, v3, :cond_28

    .line 18
    iget v1, p0, Lj$/time/chrono/r;->c:I

    .line 20
    iget v3, p1, Lj$/time/chrono/r;->c:I

    .line 22
    if-ne v1, v3, :cond_28

    .line 24
    iget v1, p0, Lj$/time/chrono/r;->d:I

    .line 26
    iget v3, p1, Lj$/time/chrono/r;->d:I

    .line 28
    if-ne v1, v3, :cond_28

    .line 30
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 32
    iget-object p1, p1, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_78

    .line 5
    sget-object v0, Lj$/time/chrono/q;->a:[I

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
    packed-switch v0, :pswitch_data_7e

    .line 20
    new-instance p0, Lj$/time/temporal/s;

    .line 22
    const-string v0, "Unsupported field: "

    .line 24
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :pswitch_1f  #0xd
    iget p0, p0, Lj$/time/chrono/r;->b:I

    .line 34
    if-le p0, v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    int-to-long p0, v1

    .line 39
    return-wide p0

    .line 40
    :pswitch_27  #0xc
    iget p0, p0, Lj$/time/chrono/r;->b:I

    .line 42
    :goto_29
    int-to-long p0, p0

    .line 43
    return-wide p0

    .line 44
    :pswitch_2b  #0xb
    iget p0, p0, Lj$/time/chrono/r;->b:I

    .line 46
    goto :goto_29

    .line 47
    :pswitch_2e  #0xa
    iget p1, p0, Lj$/time/chrono/r;->b:I

    .line 49
    int-to-long v0, p1

    .line 50
    const-wide/16 v2, 0xc

    .line 52
    mul-long/2addr v0, v2

    .line 53
    iget p0, p0, Lj$/time/chrono/r;->c:I

    .line 55
    int-to-long p0, p0

    .line 56
    add-long/2addr v0, p0

    .line 57
    const-wide/16 p0, 0x1

    .line 59
    sub-long/2addr v0, p0

    .line 60
    return-wide v0

    .line 61
    :pswitch_3c  #0x9
    iget p0, p0, Lj$/time/chrono/r;->c:I

    .line 63
    goto :goto_29

    .line 64
    :pswitch_3f  #0x8
    invoke-virtual {p0}, Lj$/time/chrono/r;->S()I

    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v1

    .line 69
    div-int/lit8 p0, p0, 0x7

    .line 71
    :goto_46
    add-int/2addr p0, v1

    .line 72
    goto :goto_29

    .line 73
    :pswitch_48  #0x7
    invoke-virtual {p0}, Lj$/time/chrono/r;->H()J

    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :pswitch_4d  #0x6
    invoke-virtual {p0}, Lj$/time/chrono/r;->S()I

    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v1

    .line 83
    rem-int/lit8 p0, p0, 0x7

    .line 85
    goto :goto_46

    .line 86
    :pswitch_55  #0x5
    iget p0, p0, Lj$/time/chrono/r;->d:I

    .line 88
    sub-int/2addr p0, v1

    .line 89
    rem-int/lit8 p0, p0, 0x7

    .line 91
    goto :goto_46

    .line 92
    :pswitch_5b  #0x4
    invoke-virtual {p0}, Lj$/time/chrono/r;->H()J

    .line 95
    move-result-wide p0

    .line 96
    const-wide/16 v2, 0x3

    .line 98
    add-long/2addr p0, v2

    .line 99
    const-wide/16 v2, 0x7

    .line 101
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 104
    move-result-wide p0

    .line 105
    long-to-int p0, p0

    .line 106
    goto :goto_46

    .line 107
    :pswitch_6a  #0x3
    iget p0, p0, Lj$/time/chrono/r;->d:I

    .line 109
    sub-int/2addr p0, v1

    .line 110
    div-int/lit8 p0, p0, 0x7

    .line 112
    goto :goto_46

    .line 113
    :pswitch_70  #0x2
    invoke-virtual {p0}, Lj$/time/chrono/r;->S()I

    .line 116
    move-result p0

    .line 117
    goto :goto_29

    .line 118
    :pswitch_75  #0x1
    iget p0, p0, Lj$/time/chrono/r;->d:I

    .line 120
    goto :goto_29

    .line 121
    :cond_78
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_75  #00000001
        :pswitch_70  #00000002
        :pswitch_6a  #00000003
        :pswitch_5b  #00000004
        :pswitch_55  #00000005
        :pswitch_4d  #00000006
        :pswitch_48  #00000007
        :pswitch_3f  #00000008
        :pswitch_3c  #00000009
        :pswitch_2e  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_27  #0000000c
        :pswitch_1f  #0000000d
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lj$/time/chrono/r;->b:I

    .line 3
    iget v1, p0, Lj$/time/chrono/r;->c:I

    .line 5
    iget v2, p0, Lj$/time/chrono/r;->d:I

    .line 7
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    and-int/lit16 p0, v0, -0x800

    .line 14
    const v3, 0x7d2cfbb3

    .line 17
    xor-int/2addr p0, v3

    .line 18
    shl-int/lit8 v0, v0, 0xb

    .line 20
    shl-int/lit8 v1, v1, 0x6

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr v0, v2

    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->W(JLj$/time/temporal/p;)Lj$/time/chrono/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->W(JLj$/time/temporal/p;)Lj$/time/chrono/r;

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
    check-cast p0, Lj$/time/chrono/r;

    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_59

    .line 5
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/p;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 13
    sget-object v0, Lj$/time/chrono/q;->a:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_3d

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2d

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_26

    .line 32
    iget-object p0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/p;->z(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-wide/16 p0, 0x5

    .line 41
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 48
    iget p0, p0, Lj$/time/chrono/r;->b:I

    .line 50
    const/16 v0, 0xc

    .line 52
    invoke-virtual {p1, p0, v0}, Lj$/time/chrono/p;->S(II)I

    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 64
    iget v0, p0, Lj$/time/chrono/r;->b:I

    .line 66
    iget p0, p0, Lj$/time/chrono/r;->c:I

    .line 68
    invoke-virtual {p1, v0, p0}, Lj$/time/chrono/p;->P(II)I

    .line 71
    move-result p0

    .line 72
    int-to-long p0, p0

    .line 73
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p0, Lj$/time/temporal/s;

    .line 80
    const-string v0, "Unsupported field: "

    .line 82
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->A(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final l(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/r;

    .line 7
    return-object p0
.end method

.method public final l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/r;

    return-object p0
.end method
