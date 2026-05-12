# classes2.dex

.class public final Lj$/time/k;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/k;

.field public static final d:Lj$/time/k;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/i;

.field public final b:Lj$/time/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lj$/time/i;->d:Lj$/time/i;

    .line 3
    sget-object v1, Lj$/time/m;->e:Lj$/time/m;

    .line 5
    invoke-static {v0, v1}, Lj$/time/k;->M(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/k;->c:Lj$/time/k;

    .line 11
    sget-object v0, Lj$/time/i;->e:Lj$/time/i;

    .line 13
    sget-object v1, Lj$/time/m;->f:Lj$/time/m;

    .line 15
    invoke-static {v0, v1}, Lj$/time/k;->M(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj$/time/k;->d:Lj$/time/k;

    .line 21
    return-void
.end method

.method public constructor <init>(Lj$/time/i;Lj$/time/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 6
    iput-object p2, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 8
    return-void
.end method

.method public static A(Lj$/time/temporal/m;)Lj$/time/k;
    .registers 4

    .line 1
    instance-of v0, p0, Lj$/time/k;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lj$/time/k;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lj$/time/f0;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    check-cast p0, Lj$/time/f0;

    .line 14
    iget-object p0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p0, Lj$/time/s;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    check-cast p0, Lj$/time/s;

    .line 23
    iget-object p0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 25
    return-object p0

    .line 26
    :cond_19
    :try_start_19
    invoke-static {p0}, Lj$/time/i;->F(Lj$/time/temporal/m;)Lj$/time/i;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lj$/time/m;->F(Lj$/time/temporal/m;)Lj$/time/m;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lj$/time/k;

    .line 36
    invoke-direct {v2, v0, v1}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V
    :try_end_26
    .catch Lj$/time/c; {:try_start_19 .. :try_end_26} :catch_27

    .line 39
    return-object v2

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 51
    invoke-static {v2, p0, v1, v0}, Lj$/time/h;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static M(Lj$/time/i;Lj$/time/m;)Lj$/time/k;
    .registers 3

    .line 1
    const-string v0, "date"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "time"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lj$/time/k;

    .line 13
    invoke-direct {v0, p0, p1}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    .line 16
    return-object v0
.end method

.method public static P(JILj$/time/c0;)Lj$/time/k;
    .registers 9

    .line 1
    const-string v0, "offset"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 12
    iget p2, p3, Lj$/time/c0;->a:I

    .line 14
    int-to-long p2, p2

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide/32 p2, 0x15180

    .line 19
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 26
    move-result-wide p0

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {v3, v4}, Lj$/time/i;->Y(J)Lj$/time/i;

    .line 31
    move-result-object p1

    .line 32
    int-to-long p2, p0

    .line 33
    const-wide/32 v3, 0x3b9aca00

    .line 36
    mul-long/2addr p2, v3

    .line 37
    add-long/2addr p2, v1

    .line 38
    invoke-static {p2, p3}, Lj$/time/m;->P(J)Lj$/time/m;

    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lj$/time/k;

    .line 44
    invoke-direct {p2, p1, p0}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    .line 47
    return-object p2
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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final F(Lj$/time/chrono/e;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lj$/time/k;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p1, Lj$/time/k;

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/k;->s(Lj$/time/k;)I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_34

    .line 13
    goto :goto_36

    .line 14
    :cond_d
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 16
    invoke-virtual {v0}, Lj$/time/i;->H()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lj$/time/chrono/b;->H()J

    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-ltz v0, :cond_36

    .line 32
    if-nez v0, :cond_34

    .line 34
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 36
    invoke-virtual {p0}, Lj$/time/m;->X()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Lj$/time/chrono/e;->h()Lj$/time/m;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lj$/time/m;->X()J

    .line 47
    move-result-wide p0

    .line 48
    cmp-long p0, v0, p0

    .line 50
    if-gez p0, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final L(Lj$/time/chrono/e;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/k;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lj$/time/k;

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/k;->s(Lj$/time/k;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lj$/time/chrono/e;->L(Lj$/time/chrono/e;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final R(JLj$/time/temporal/r;)Lj$/time/k;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    instance-of v4, v1, Lj$/time/temporal/b;

    .line 9
    if-eqz v4, :cond_c3

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lj$/time/temporal/b;

    .line 14
    sget-object v5, Lj$/time/j;->a:[I

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v4

    .line 20
    aget v4, v5, v4

    .line 22
    packed-switch v4, :pswitch_data_ca

    .line 25
    iget-object v4, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 27
    invoke-virtual {v4, v2, v3, v1}, Lj$/time/i;->Z(JLj$/time/temporal/r;)Lj$/time/i;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/time/k;->V(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_25  #0x7
    const-wide/16 v4, 0x100

    .line 40
    div-long v6, v2, v4

    .line 42
    iget-object v1, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 44
    invoke-virtual {v1, v6, v7}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 47
    move-result-object v1

    .line 48
    iget-object v6, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 50
    invoke-virtual {v0, v1, v6}, Lj$/time/k;->V(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 53
    move-result-object v7

    .line 54
    rem-long v0, v2, v4

    .line 56
    const-wide/16 v2, 0xc

    .line 58
    mul-long v9, v0, v2

    .line 60
    iget-object v8, v7, Lj$/time/k;->a:Lj$/time/i;

    .line 62
    const-wide/16 v13, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 68
    invoke-virtual/range {v7 .. v16}, Lj$/time/k;->T(Lj$/time/i;JJJJ)Lj$/time/k;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_48  #0x6
    iget-object v1, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 75
    const-wide/16 v6, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    const-wide/16 v4, 0x0

    .line 81
    invoke-virtual/range {v0 .. v9}, Lj$/time/k;->T(Lj$/time/i;JJJJ)Lj$/time/k;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_55  #0x5
    iget-object v1, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 88
    const-wide/16 v6, 0x0

    .line 90
    const-wide/16 v8, 0x0

    .line 92
    const-wide/16 v2, 0x0

    .line 94
    move-wide/from16 v4, p1

    .line 96
    invoke-virtual/range {v0 .. v9}, Lj$/time/k;->T(Lj$/time/i;JJJJ)Lj$/time/k;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_64  #0x4
    invoke-virtual/range {p0 .. p2}, Lj$/time/k;->S(J)Lj$/time/k;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_69  #0x3
    const-wide/32 v1, 0x5265c00

    .line 109
    div-long v3, p1, v1

    .line 111
    iget-object v5, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 113
    invoke-virtual {v5, v3, v4}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 119
    invoke-virtual {v0, v3, v4}, Lj$/time/k;->V(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 122
    move-result-object v5

    .line 123
    rem-long v0, p1, v1

    .line 125
    const-wide/32 v2, 0xf4240

    .line 128
    mul-long v13, v0, v2

    .line 130
    iget-object v6, v5, Lj$/time/k;->a:Lj$/time/i;

    .line 132
    const-wide/16 v9, 0x0

    .line 134
    const-wide/16 v11, 0x0

    .line 136
    const-wide/16 v7, 0x0

    .line 138
    invoke-virtual/range {v5 .. v14}, Lj$/time/k;->T(Lj$/time/i;JJJJ)Lj$/time/k;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8e  #0x2
    const-wide v1, 0x141dd76000L

    .line 148
    div-long v3, p1, v1

    .line 150
    iget-object v5, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 152
    invoke-virtual {v5, v3, v4}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 158
    invoke-virtual {v0, v3, v4}, Lj$/time/k;->V(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 161
    move-result-object v5

    .line 162
    rem-long v0, p1, v1

    .line 164
    const-wide/16 v2, 0x3e8

    .line 166
    mul-long v13, v0, v2

    .line 168
    iget-object v6, v5, Lj$/time/k;->a:Lj$/time/i;

    .line 170
    const-wide/16 v9, 0x0

    .line 172
    const-wide/16 v11, 0x0

    .line 174
    const-wide/16 v7, 0x0

    .line 176
    invoke-virtual/range {v5 .. v14}, Lj$/time/k;->T(Lj$/time/i;JJJJ)Lj$/time/k;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_b4  #0x1
    iget-object v1, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 183
    const-wide/16 v4, 0x0

    .line 185
    const-wide/16 v6, 0x0

    .line 187
    const-wide/16 v2, 0x0

    .line 189
    move-wide/from16 v8, p1

    .line 191
    invoke-virtual/range {v0 .. v9}, Lj$/time/k;->T(Lj$/time/i;JJJJ)Lj$/time/k;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_c3
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/r;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lj$/time/k;

    .line 202
    return-object v0

    .line 203
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_b4  #00000001
        :pswitch_8e  #00000002
        :pswitch_69  #00000003
        :pswitch_64  #00000004
        :pswitch_55  #00000005
        :pswitch_48  #00000006
        :pswitch_25  #00000007
    .end packed-switch
.end method

.method public final S(J)Lj$/time/k;
    .registers 13

    .line 1
    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    const-wide/16 v8, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lj$/time/k;->T(Lj$/time/i;JJJJ)Lj$/time/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final T(Lj$/time/i;JJJJ)Lj$/time/k;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    or-long v2, p2, p4

    .line 7
    or-long v2, v2, p6

    .line 9
    or-long v2, v2, p8

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v2, v2, v4

    .line 15
    iget-object v3, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 17
    if-nez v2, :cond_17

    .line 19
    invoke-virtual {v0, v1, v3}, Lj$/time/k;->V(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-wide v4, 0x4e94914f0000L

    .line 29
    div-long v6, p8, v4

    .line 31
    const-wide/32 v8, 0x15180

    .line 34
    div-long v10, p6, v8

    .line 36
    add-long/2addr v10, v6

    .line 37
    const-wide/16 v6, 0x5a0

    .line 39
    div-long v12, p4, v6

    .line 41
    add-long/2addr v12, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 44
    div-long v14, p2, v10

    .line 46
    add-long/2addr v14, v12

    .line 47
    rem-long v12, p8, v4

    .line 49
    rem-long v8, p6, v8

    .line 51
    const-wide/32 v16, 0x3b9aca00

    .line 54
    mul-long v8, v8, v16

    .line 56
    add-long/2addr v8, v12

    .line 57
    rem-long v6, p4, v6

    .line 59
    const-wide v12, 0xdf8475800L

    .line 64
    mul-long/2addr v6, v12

    .line 65
    add-long/2addr v6, v8

    .line 66
    rem-long v8, p2, v10

    .line 68
    const-wide v10, 0x34630b8a000L

    .line 73
    mul-long/2addr v8, v10

    .line 74
    add-long/2addr v8, v6

    .line 75
    invoke-virtual {v3}, Lj$/time/m;->X()J

    .line 78
    move-result-wide v2

    .line 79
    add-long/2addr v8, v2

    .line 80
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 83
    move-result-wide v6

    .line 84
    add-long/2addr v6, v14

    .line 85
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    .line 88
    move-result-wide v4

    .line 89
    cmp-long v2, v4, v2

    .line 91
    if-nez v2, :cond_5f

    .line 93
    iget-object v2, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v4, v5}, Lj$/time/m;->P(J)Lj$/time/m;

    .line 99
    move-result-object v2

    .line 100
    :goto_63
    invoke-virtual {v1, v6, v7}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lj$/time/k;->V(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final U(JLj$/time/temporal/p;)Lj$/time/k;
    .registers 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->S()Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/m;->Z(JLj$/time/temporal/p;)Lj$/time/m;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lj$/time/k;->V(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/i;->e0(JLj$/time/temporal/p;)Lj$/time/i;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 33
    invoke-virtual {p0, p1, p2}, Lj$/time/k;->V(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lj$/time/k;

    .line 44
    return-object p0
.end method

.method public final V(Lj$/time/i;Lj$/time/m;)Lj$/time/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 3
    if-ne v0, p1, :cond_9

    .line 5
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 7
    if-ne v0, p2, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lj$/time/k;

    .line 12
    invoke-direct {p0, p1, p2}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    .line 15
    return-object p0
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/chrono/e;
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->R(JLj$/time/temporal/r;)Lj$/time/k;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->R(JLj$/time/temporal/r;)Lj$/time/k;

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

.method public final a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->R(JLj$/time/temporal/r;)Lj$/time/k;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->R(JLj$/time/temporal/r;)Lj$/time/k;

    move-result-object p0

    return-object p0

    :cond_16
    neg-long p1, p1

    goto :goto_11
.end method

.method public final b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/format/b;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    iget-object p0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lj$/time/chrono/e;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/time/chrono/e;

    .line 3
    invoke-virtual {p0, p1}, Lj$/time/k;->L(Lj$/time/chrono/e;)I

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
    if-eqz v0, :cond_1b

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->S()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 16
    invoke-virtual {p0, p1}, Lj$/time/m;->e(Lj$/time/temporal/p;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object p0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/i;->e(Lj$/time/temporal/p;)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-super {p0, p1}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 31
    move-result p0

    .line 32
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
    instance-of v1, p1, Lj$/time/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lj$/time/k;

    .line 12
    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 14
    iget-object v3, p1, Lj$/time/k;->a:Lj$/time/i;

    .line 16
    invoke-virtual {v1, v3}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 24
    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    .line 26
    invoke-virtual {p0, p1}, Lj$/time/m;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1b

    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/a;->S()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1d

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    if-eqz p1, :cond_1d

    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->S()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 16
    invoke-virtual {p0, p1}, Lj$/time/m;->g(Lj$/time/temporal/p;)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    iget-object p0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/i;->g(Lj$/time/temporal/p;)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final h()Lj$/time/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 3
    invoke-virtual {v0}, Lj$/time/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 9
    invoke-virtual {p0}, Lj$/time/m;->hashCode()I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->U(JLj$/time/temporal/p;)Lj$/time/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj$/time/k;->V(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->S()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 16
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object p0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/i;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->A(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->R(JLj$/time/temporal/r;)Lj$/time/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Lj$/time/chrono/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 3
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 13

    .line 1
    invoke-static {p1}, Lj$/time/k;->A(Lj$/time/temporal/m;)Lj$/time/k;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 7
    if-eqz v0, :cond_fe

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lj$/time/temporal/b;

    .line 12
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    if-gez v1, :cond_ae

    .line 22
    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 24
    iget-object v4, p1, Lj$/time/k;->a:Lj$/time/i;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v4}, Lj$/time/i;->H()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v1}, Lj$/time/i;->H()J

    .line 36
    move-result-wide v6

    .line 37
    sub-long/2addr v4, v6

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    cmp-long v1, v4, v6

    .line 42
    if-nez v1, :cond_34

    .line 44
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 46
    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    .line 48
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_34
    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    .line 55
    invoke-virtual {p1}, Lj$/time/m;->X()J

    .line 58
    move-result-wide p1

    .line 59
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 61
    invoke-virtual {p0}, Lj$/time/m;->X()J

    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr p1, v6

    .line 66
    const-wide v6, 0x4e94914f0000L

    .line 71
    if-lez v1, :cond_4b

    .line 73
    sub-long/2addr v4, v2

    .line 74
    add-long/2addr p1, v6

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    add-long/2addr v4, v2

    .line 77
    sub-long/2addr p1, v6

    .line 78
    :goto_4d
    sget-object p0, Lj$/time/j;->a:[I

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v0

    .line 84
    aget p0, p0, v0

    .line 86
    packed-switch p0, :pswitch_data_104

    .line 89
    goto :goto_a9

    .line 90
    :pswitch_59  #0x7
    const-wide/16 v0, 0x2

    .line 92
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 95
    move-result-wide v4

    .line 96
    const-wide v0, 0x274a48a78000L

    .line 101
    div-long/2addr p1, v0

    .line 102
    goto :goto_a9

    .line 103
    :pswitch_66  #0x6
    const-wide/16 v0, 0x18

    .line 105
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 108
    move-result-wide v4

    .line 109
    const-wide v0, 0x34630b8a000L

    .line 114
    div-long/2addr p1, v0

    .line 115
    goto :goto_a9

    .line 116
    :pswitch_73  #0x5
    const-wide/16 v0, 0x5a0

    .line 118
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 121
    move-result-wide v4

    .line 122
    const-wide v0, 0xdf8475800L

    .line 127
    div-long/2addr p1, v0

    .line 128
    goto :goto_a9

    .line 129
    :pswitch_80  #0x4
    const-wide/32 v0, 0x15180

    .line 132
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 135
    move-result-wide v4

    .line 136
    const-wide/32 v0, 0x3b9aca00

    .line 139
    div-long/2addr p1, v0

    .line 140
    goto :goto_a9

    .line 141
    :pswitch_8c  #0x3
    const-wide/32 v0, 0x5265c00

    .line 144
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 147
    move-result-wide v4

    .line 148
    const-wide/32 v0, 0xf4240

    .line 151
    div-long/2addr p1, v0

    .line 152
    goto :goto_a9

    .line 153
    :pswitch_98  #0x2
    const-wide v0, 0x141dd76000L

    .line 158
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 161
    move-result-wide v4

    .line 162
    const-wide/16 v0, 0x3e8

    .line 164
    div-long/2addr p1, v0

    .line 165
    goto :goto_a9

    .line 166
    :pswitch_a5  #0x1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 169
    move-result-wide v4

    .line 170
    :goto_a9
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 173
    move-result-wide p0

    .line 174
    return-wide p0

    .line 175
    :cond_ae
    iget-object v0, p1, Lj$/time/k;->a:Lj$/time/i;

    .line 177
    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x1

    .line 181
    if-eqz v1, :cond_c1

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v0, v1}, Lj$/time/i;->s(Lj$/time/i;)I

    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_ce

    .line 192
    :goto_bf
    move v4, v5

    .line 193
    goto :goto_ce

    .line 194
    :cond_c1
    invoke-virtual {v0}, Lj$/time/i;->H()J

    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v1}, Lj$/time/i;->H()J

    .line 201
    move-result-wide v8

    .line 202
    cmp-long v1, v6, v8

    .line 204
    if-lez v1, :cond_ce

    .line 206
    goto :goto_bf

    .line 207
    :cond_ce
    :goto_ce
    if-eqz v4, :cond_e1

    .line 209
    iget-object v1, p1, Lj$/time/k;->b:Lj$/time/m;

    .line 211
    iget-object v4, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 213
    invoke-virtual {v1, v4}, Lj$/time/m;->s(Lj$/time/m;)I

    .line 216
    move-result v1

    .line 217
    if-gez v1, :cond_e1

    .line 219
    const-wide/16 v1, -0x1

    .line 221
    invoke-virtual {v0, v1, v2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_f7

    .line 226
    :cond_e1
    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 228
    invoke-virtual {v0, v1}, Lj$/time/i;->T(Lj$/time/chrono/b;)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f7

    .line 234
    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    .line 236
    iget-object v1, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 238
    invoke-virtual {p1, v1}, Lj$/time/m;->s(Lj$/time/m;)I

    .line 241
    move-result p1

    .line 242
    if-lez p1, :cond_f7

    .line 244
    invoke-virtual {v0, v2, v3}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 247
    move-result-object v0

    .line 248
    :cond_f7
    :goto_f7
    iget-object p0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 250
    invoke-virtual {p0, v0, p2}, Lj$/time/i;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 253
    move-result-wide p0

    .line 254
    return-wide p0

    .line 255
    :cond_fe
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 258
    move-result-wide p0

    .line 259
    return-wide p0

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_a5  #00000001
        :pswitch_98  #00000002
        :pswitch_8c  #00000003
        :pswitch_80  #00000004
        :pswitch_73  #00000005
        :pswitch_66  #00000006
        :pswitch_59  #00000007
    .end packed-switch
.end method

.method public final s(Lj$/time/k;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 3
    iget-object v1, p1, Lj$/time/k;->a:Lj$/time/i;

    .line 5
    invoke-virtual {v0, v1}, Lj$/time/i;->s(Lj$/time/i;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 13
    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    .line 15
    invoke-virtual {p0, p1}, Lj$/time/m;->s(Lj$/time/m;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 3
    invoke-virtual {v0}, Lj$/time/i;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 9
    invoke-virtual {p0}, Lj$/time/m;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "T"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final u(Lj$/time/c0;)Lj$/time/chrono/j;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lj$/time/f0;->F(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)Lj$/time/f0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
