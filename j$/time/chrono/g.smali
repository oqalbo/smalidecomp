# classes2.dex

.class public final Lj$/time/chrono/g;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/chrono/e;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final transient a:Lj$/time/chrono/b;

.field public final transient b:Lj$/time/m;


# direct methods
.method public constructor <init>(Lj$/time/chrono/b;Lj$/time/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "time"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 11
    iput-object p2, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 13
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

.method public static s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;
    .registers 3

    .line 1
    check-cast p1, Lj$/time/chrono/g;

    .line 3
    invoke-interface {p1}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {p0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Chronology mismatch, required: "

    .line 28
    invoke-static {v0, p0, p1}, Lj$/time/h;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/f0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/r;)Lj$/time/chrono/g;
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
    if-eqz v4, :cond_d3

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lj$/time/temporal/b;

    .line 14
    sget-object v5, Lj$/time/chrono/f;->a:[I

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v4

    .line 20
    aget v4, v5, v4

    .line 22
    packed-switch v4, :pswitch_data_e2

    .line 25
    iget-object v4, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 27
    invoke-interface {v4, v2, v3, v1}, Lj$/time/chrono/b;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/g;->P(Lj$/time/temporal/Temporal;Lj$/time/m;)Lj$/time/chrono/g;

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
    iget-object v1, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 44
    sget-object v8, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 46
    invoke-interface {v1, v6, v7, v8}, Lj$/time/chrono/b;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 49
    move-result-object v1

    .line 50
    iget-object v6, v0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 52
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/g;->P(Lj$/time/temporal/Temporal;Lj$/time/m;)Lj$/time/chrono/g;

    .line 55
    move-result-object v7

    .line 56
    rem-long v0, v2, v4

    .line 58
    const-wide/16 v2, 0xc

    .line 60
    mul-long v9, v0, v2

    .line 62
    iget-object v8, v7, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 64
    const-wide/16 v13, 0x0

    .line 66
    const-wide/16 v15, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 70
    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/g;->F(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4a  #0x6
    iget-object v1, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 77
    const-wide/16 v6, 0x0

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    const-wide/16 v4, 0x0

    .line 83
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->F(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_57  #0x5
    iget-object v1, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 90
    const-wide/16 v6, 0x0

    .line 92
    const-wide/16 v8, 0x0

    .line 94
    const-wide/16 v2, 0x0

    .line 96
    move-wide/from16 v4, p1

    .line 98
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->F(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_66  #0x4
    iget-object v1, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 105
    const-wide/16 v4, 0x0

    .line 107
    const-wide/16 v8, 0x0

    .line 109
    const-wide/16 v2, 0x0

    .line 111
    move-wide/from16 v6, p1

    .line 113
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->F(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_75  #0x3
    const-wide/32 v1, 0x5265c00

    .line 121
    div-long v3, p1, v1

    .line 123
    iget-object v5, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 125
    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 127
    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/b;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 133
    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/g;->P(Lj$/time/temporal/Temporal;Lj$/time/m;)Lj$/time/chrono/g;

    .line 136
    move-result-object v5

    .line 137
    rem-long v0, p1, v1

    .line 139
    const-wide/32 v2, 0xf4240

    .line 142
    mul-long v13, v0, v2

    .line 144
    iget-object v6, v5, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 146
    const-wide/16 v9, 0x0

    .line 148
    const-wide/16 v11, 0x0

    .line 150
    const-wide/16 v7, 0x0

    .line 152
    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/g;->F(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9c  #0x2
    const-wide v1, 0x141dd76000L

    .line 162
    div-long v3, p1, v1

    .line 164
    iget-object v5, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 166
    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 168
    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/b;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 174
    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/g;->P(Lj$/time/temporal/Temporal;Lj$/time/m;)Lj$/time/chrono/g;

    .line 177
    move-result-object v5

    .line 178
    rem-long v0, p1, v1

    .line 180
    const-wide/16 v2, 0x3e8

    .line 182
    mul-long v13, v0, v2

    .line 184
    iget-object v6, v5, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 186
    const-wide/16 v9, 0x0

    .line 188
    const-wide/16 v11, 0x0

    .line 190
    const-wide/16 v7, 0x0

    .line 192
    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/g;->F(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c4  #0x1
    iget-object v1, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 199
    const-wide/16 v4, 0x0

    .line 201
    const-wide/16 v6, 0x0

    .line 203
    const-wide/16 v2, 0x0

    .line 205
    move-wide/from16 v8, p1

    .line 207
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->F(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_d3
    iget-object v4, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 214
    invoke-interface {v4}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/r;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v0}, Lj$/time/chrono/g;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_c4  #00000001
        :pswitch_9c  #00000002
        :pswitch_75  #00000003
        :pswitch_66  #00000004
        :pswitch_57  #00000005
        :pswitch_4a  #00000006
        :pswitch_25  #00000007
    .end packed-switch
.end method

.method public final F(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;
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
    iget-object v3, v0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 17
    if-nez v2, :cond_17

    .line 19
    invoke-virtual {v0, v1, v3}, Lj$/time/chrono/g;->P(Lj$/time/temporal/Temporal;Lj$/time/m;)Lj$/time/chrono/g;

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
    iget-object v2, v0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v4, v5}, Lj$/time/m;->P(J)Lj$/time/m;

    .line 99
    move-result-object v2

    .line 100
    :goto_63
    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 102
    invoke-interface {v1, v6, v7, v3}, Lj$/time/chrono/b;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/g;->P(Lj$/time/temporal/Temporal;Lj$/time/m;)Lj$/time/chrono/g;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final M(JLj$/time/temporal/p;)Lj$/time/chrono/g;
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
    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/m;->Z(JLj$/time/temporal/p;)Lj$/time/m;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lj$/time/chrono/g;->P(Lj$/time/temporal/Temporal;Lj$/time/m;)Lj$/time/chrono/g;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/b;->i(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 33
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/g;->P(Lj$/time/temporal/Temporal;Lj$/time/m;)Lj$/time/chrono/g;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 40
    invoke-interface {v0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lj$/time/chrono/g;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final P(Lj$/time/temporal/Temporal;Lj$/time/m;)Lj$/time/chrono/g;
    .registers 5

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 3
    if-ne v0, p1, :cond_9

    .line 5
    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 7
    if-ne v1, p2, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {v0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lj$/time/chrono/d;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lj$/time/chrono/g;

    .line 20
    invoke-direct {p1, p0, p2}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/m;)V

    .line 23
    return-object p1
.end method

.method public final e(Lj$/time/temporal/p;)I
    .registers 5

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
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 16
    invoke-virtual {p0, p1}, Lj$/time/m;->e(Lj$/time/temporal/p;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 23
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->g(Lj$/time/temporal/p;)J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 39
    move-result p0

    .line 40
    return p0
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
    instance-of v1, p1, Lj$/time/chrono/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 10
    check-cast p1, Lj$/time/chrono/e;

    .line 12
    invoke-interface {p0, p1}, Lj$/time/chrono/e;->L(Lj$/time/chrono/e;)I

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
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 16
    invoke-virtual {p0, p1}, Lj$/time/m;->g(Lj$/time/temporal/p;)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 23
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

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
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 3
    invoke-interface {v0}, Lj$/time/chrono/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->M(JLj$/time/temporal/p;)Lj$/time/chrono/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj$/time/chrono/g;->P(Lj$/time/temporal/Temporal;Lj$/time/m;)Lj$/time/chrono/g;

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
    if-eqz v0, :cond_17

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
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 16
    :goto_f
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 23
    goto :goto_f

    .line 24
    :cond_17
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->A(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->A(JLj$/time/temporal/r;)Lj$/time/chrono/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Lj$/time/chrono/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 3
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 9

    .line 1
    const-string v0, "endExclusive"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lj$/time/chrono/m;->J(Lj$/time/temporal/m;)Lj$/time/chrono/e;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 16
    if-eqz v0, :cond_99

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lj$/time/temporal/b;

    .line 21
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_7c

    .line 29
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 31
    invoke-interface {p1, v1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 37
    invoke-interface {v4, v1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    sget-object v1, Lj$/time/chrono/f;->a:[I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v0

    .line 48
    aget v0, v1, v0

    .line 50
    packed-switch v0, :pswitch_data_a4

    .line 53
    goto :goto_6d

    .line 54
    :pswitch_35  #0x7
    const-wide/16 v0, 0x2

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 59
    move-result-wide v2

    .line 60
    goto :goto_6d

    .line 61
    :pswitch_3c  #0x6
    const-wide/16 v0, 0x18

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 66
    move-result-wide v2

    .line 67
    goto :goto_6d

    .line 68
    :pswitch_43  #0x5
    const-wide/16 v0, 0x5a0

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 73
    move-result-wide v2

    .line 74
    goto :goto_6d

    .line 75
    :pswitch_4a  #0x4
    const-wide/32 v0, 0x15180

    .line 78
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 81
    move-result-wide v2

    .line 82
    goto :goto_6d

    .line 83
    :pswitch_52  #0x3
    const-wide/32 v0, 0x5265c00

    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 89
    move-result-wide v2

    .line 90
    goto :goto_6d

    .line 91
    :pswitch_5a  #0x2
    const-wide v0, 0x141dd76000L

    .line 96
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 99
    move-result-wide v2

    .line 100
    goto :goto_6d

    .line 101
    :pswitch_64  #0x1
    const-wide v0, 0x4e94914f0000L

    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 109
    move-result-wide v2

    .line 110
    :goto_6d
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 112
    invoke-interface {p1}, Lj$/time/chrono/e;->h()Lj$/time/m;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, p2}, Lj$/time/m;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 119
    move-result-wide p0

    .line 120
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->addExact(JJ)J

    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    :cond_7c
    invoke-interface {p1}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Lj$/time/chrono/e;->h()Lj$/time/m;

    .line 132
    move-result-object p1

    .line 133
    iget-object v2, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 135
    invoke-virtual {p1, v2}, Lj$/time/m;->s(Lj$/time/m;)I

    .line 138
    move-result p1

    .line 139
    if-gez p1, :cond_92

    .line 141
    const-wide/16 v2, 0x1

    .line 143
    invoke-interface {v0, v2, v3, v1}, Lj$/time/chrono/b;->a(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 146
    move-result-object v0

    .line 147
    :cond_92
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 149
    invoke-interface {p0, v0, p2}, Lj$/time/chrono/b;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 152
    move-result-wide p0

    .line 153
    return-wide p0

    .line 154
    :cond_99
    const-string v0, "unit"

    .line 156
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 162
    move-result-wide p0

    .line 163
    return-wide p0

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_64  #00000001
        :pswitch_5a  #00000002
        :pswitch_52  #00000003
        :pswitch_4a  #00000004
        :pswitch_43  #00000005
        :pswitch_3c  #00000006
        :pswitch_35  #00000007
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 3
    invoke-interface {v0}, Lj$/time/chrono/b;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

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
    invoke-static {p1, v0, p0}, Lj$/time/chrono/l;->A(Lj$/time/b0;Lj$/time/c0;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
