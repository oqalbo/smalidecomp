# classes2.dex

.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/o;

.field public final b:B

.field public final c:Lj$/time/e;

.field public final d:Lj$/time/m;

.field public final e:Z

.field public final f:Lj$/time/zone/d;

.field public final g:Lj$/time/c0;

.field public final h:Lj$/time/c0;

.field public final i:Lj$/time/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lj$/time/zone/e;

    .line 3
    return-void
.end method

.method public constructor <init>(Lj$/time/o;ILj$/time/e;Lj$/time/m;ZLj$/time/zone/d;Lj$/time/c0;Lj$/time/c0;Lj$/time/c0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/zone/e;->a:Lj$/time/o;

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lj$/time/zone/e;->b:B

    .line 4
    iput-object p3, p0, Lj$/time/zone/e;->c:Lj$/time/e;

    .line 5
    iput-object p4, p0, Lj$/time/zone/e;->d:Lj$/time/m;

    .line 6
    iput-boolean p5, p0, Lj$/time/zone/e;->e:Z

    .line 7
    iput-object p6, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 8
    iput-object p7, p0, Lj$/time/zone/e;->g:Lj$/time/c0;

    .line 9
    iput-object p8, p0, Lj$/time/zone/e;->h:Lj$/time/c0;

    .line 10
    iput-object p9, p0, Lj$/time/zone/e;->i:Lj$/time/c0;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lj$/time/zone/e;
    .registers 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 7
    invoke-static {v1}, Lj$/time/o;->M(I)Lj$/time/o;

    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 18
    const/high16 v1, 0x380000

    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 23
    if-nez v1, :cond_1b

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    move-object v5, v1

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {v1}, Lj$/time/e;->s(I)Lj$/time/e;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_19

    .line 33
    :goto_20
    const v1, 0x7c000

    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 39
    invoke-static {}, Lj$/time/zone/d;->values()[Lj$/time/zone/d;

    .line 42
    move-result-object v2

    .line 43
    and-int/lit16 v6, v0, 0x3000

    .line 45
    ushr-int/lit8 v6, v6, 0xc

    .line 47
    aget-object v8, v2, v6

    .line 49
    and-int/lit16 v2, v0, 0xff0

    .line 51
    ushr-int/lit8 v2, v2, 0x4

    .line 53
    and-int/lit8 v6, v0, 0xc

    .line 55
    ushr-int/lit8 v6, v6, 0x2

    .line 57
    const/4 v7, 0x3

    .line 58
    and-int/2addr v0, v7

    .line 59
    const/16 v9, 0x1f

    .line 61
    const/4 v10, 0x0

    .line 62
    if-ne v1, v9, :cond_65

    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 67
    move-result v11

    .line 68
    int-to-long v11, v11

    .line 69
    sget-object v13, Lj$/time/m;->e:Lj$/time/m;

    .line 71
    sget-object v13, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 73
    invoke-virtual {v13, v11, v12}, Lj$/time/temporal/a;->R(J)V

    .line 76
    const-wide/16 v13, 0xe10

    .line 78
    div-long v13, v11, v13

    .line 80
    long-to-int v13, v13

    .line 81
    mul-int/lit16 v14, v13, 0xe10

    .line 83
    int-to-long v14, v14

    .line 84
    sub-long/2addr v11, v14

    .line 85
    const-wide/16 v14, 0x3c

    .line 87
    div-long v14, v11, v14

    .line 89
    long-to-int v14, v14

    .line 90
    mul-int/lit8 v15, v14, 0x3c

    .line 92
    move-object/from16 v16, v8

    .line 94
    int-to-long v7, v15

    .line 95
    sub-long/2addr v11, v7

    .line 96
    long-to-int v7, v11

    .line 97
    invoke-static {v13, v14, v7, v10}, Lj$/time/m;->A(IIII)Lj$/time/m;

    .line 100
    move-result-object v7

    .line 101
    goto :goto_75

    .line 102
    :cond_65
    move-object/from16 v16, v8

    .line 104
    rem-int/lit8 v7, v1, 0x18

    .line 106
    sget-object v8, Lj$/time/m;->e:Lj$/time/m;

    .line 108
    sget-object v8, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 110
    int-to-long v11, v7

    .line 111
    invoke-virtual {v8, v11, v12}, Lj$/time/temporal/a;->R(J)V

    .line 114
    sget-object v8, Lj$/time/m;->h:[Lj$/time/m;

    .line 116
    aget-object v7, v8, v7

    .line 118
    :goto_75
    const/16 v8, 0xff

    .line 120
    if-ne v2, v8, :cond_82

    .line 122
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 125
    move-result v2

    .line 126
    :goto_7d
    invoke-static {v2}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    add-int/lit8 v2, v2, -0x80

    .line 133
    mul-int/lit16 v2, v2, 0x384

    .line 135
    goto :goto_7d

    .line 136
    :goto_87
    const/4 v8, 0x3

    .line 137
    if-ne v6, v8, :cond_93

    .line 139
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 142
    move-result v6

    .line 143
    :goto_8e
    invoke-static {v6}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    iget v11, v2, Lj$/time/c0;->a:I

    .line 150
    mul-int/lit16 v6, v6, 0x708

    .line 152
    add-int/2addr v6, v11

    .line 153
    goto :goto_8e

    .line 154
    :goto_99
    if-ne v0, v8, :cond_a5

    .line 156
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 159
    move-result v0

    .line 160
    :goto_9f
    invoke-static {v0}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 163
    move-result-object v0

    .line 164
    move-object v11, v0

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    iget v8, v2, Lj$/time/c0;->a:I

    .line 168
    mul-int/lit16 v0, v0, 0x708

    .line 170
    add-int/2addr v0, v8

    .line 171
    goto :goto_9f

    .line 172
    :goto_ab
    const/16 v0, 0x18

    .line 174
    if-ne v1, v0, :cond_b0

    .line 176
    const/4 v10, 0x1

    .line 177
    :cond_b0
    const-string v0, "month"

    .line 179
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    const-string v0, "time"

    .line 184
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    const-string v0, "timeDefnition"

    .line 189
    move-object/from16 v8, v16

    .line 191
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    const/16 v0, -0x1c

    .line 196
    if-lt v4, v0, :cond_f5

    .line 198
    if-gt v4, v9, :cond_f5

    .line 200
    if-eqz v4, :cond_f5

    .line 202
    if-eqz v10, :cond_dc

    .line 204
    sget-object v0, Lj$/time/m;->g:Lj$/time/m;

    .line 206
    invoke-virtual {v7, v0}, Lj$/time/m;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d4

    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    const-string v1, "Time must be midnight when end of day flag is true"

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_dc
    :goto_dc
    iget v0, v7, Lj$/time/m;->d:I

    .line 223
    if-nez v0, :cond_ed

    .line 225
    move-object v9, v2

    .line 226
    new-instance v2, Lj$/time/zone/e;

    .line 228
    move/from16 v17, v10

    .line 230
    move-object v10, v6

    .line 231
    move-object v6, v7

    .line 232
    move/from16 v7, v17

    .line 234
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/e;-><init>(Lj$/time/o;ILj$/time/e;Lj$/time/m;ZLj$/time/zone/d;Lj$/time/c0;Lj$/time/c0;Lj$/time/c0;)V

    .line 237
    return-object v2

    .line 238
    :cond_ed
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    const-string v1, "Time\'s nano-of-second must be zero"

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_f5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0
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
    new-instance v0, Lj$/time/zone/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/DataOutput;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const v0, 0x15180

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/m;

    .line 11
    invoke-virtual {v0}, Lj$/time/m;->Y()I

    .line 14
    move-result v0

    .line 15
    :goto_e
    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/c0;

    .line 17
    iget v1, v1, Lj$/time/c0;->a:I

    .line 19
    iget-object v2, p0, Lj$/time/zone/e;->h:Lj$/time/c0;

    .line 21
    iget v2, v2, Lj$/time/c0;->a:I

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iget-object v3, p0, Lj$/time/zone/e;->i:Lj$/time/c0;

    .line 26
    iget v3, v3, Lj$/time/c0;->a:I

    .line 28
    sub-int/2addr v3, v1

    .line 29
    rem-int/lit16 v4, v0, 0xe10

    .line 31
    const/16 v5, 0x1f

    .line 33
    if-nez v4, :cond_2e

    .line 35
    iget-boolean v4, p0, Lj$/time/zone/e;->e:Z

    .line 37
    if-eqz v4, :cond_29

    .line 39
    const/16 v4, 0x18

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v4, p0, Lj$/time/zone/e;->d:Lj$/time/m;

    .line 44
    iget-byte v4, v4, Lj$/time/m;->a:B

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v5

    .line 48
    :goto_2f
    rem-int/lit16 v6, v1, 0x384

    .line 50
    const/16 v7, 0xff

    .line 52
    if-nez v6, :cond_3a

    .line 54
    div-int/lit16 v6, v1, 0x384

    .line 56
    add-int/lit16 v6, v6, 0x80

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v6, v7

    .line 60
    :goto_3b
    const/16 v8, 0xe10

    .line 62
    const/4 v9, 0x3

    .line 63
    const/16 v10, 0x708

    .line 65
    if-eqz v2, :cond_49

    .line 67
    if-eq v2, v10, :cond_49

    .line 69
    if-ne v2, v8, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v2, v9

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    div-int/2addr v2, v10

    .line 75
    :goto_4a
    if-eqz v3, :cond_53

    .line 77
    if-eq v3, v10, :cond_53

    .line 79
    if-ne v3, v8, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move v3, v9

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    div-int/2addr v3, v10

    .line 85
    :goto_54
    iget-object v8, p0, Lj$/time/zone/e;->c:Lj$/time/e;

    .line 87
    if-nez v8, :cond_5a

    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v8}, Lj$/time/e;->getValue()I

    .line 94
    move-result v8

    .line 95
    :goto_5e
    iget-object v10, p0, Lj$/time/zone/e;->a:Lj$/time/o;

    .line 97
    invoke-virtual {v10}, Lj$/time/o;->getValue()I

    .line 100
    move-result v10

    .line 101
    shl-int/lit8 v10, v10, 0x1c

    .line 103
    iget-byte v11, p0, Lj$/time/zone/e;->b:B

    .line 105
    add-int/lit8 v11, v11, 0x20

    .line 107
    shl-int/lit8 v11, v11, 0x16

    .line 109
    add-int/2addr v10, v11

    .line 110
    shl-int/lit8 v8, v8, 0x13

    .line 112
    add-int/2addr v10, v8

    .line 113
    shl-int/lit8 v8, v4, 0xe

    .line 115
    add-int/2addr v10, v8

    .line 116
    iget-object v8, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v8

    .line 122
    shl-int/lit8 v8, v8, 0xc

    .line 124
    add-int/2addr v10, v8

    .line 125
    shl-int/lit8 v8, v6, 0x4

    .line 127
    add-int/2addr v10, v8

    .line 128
    shl-int/lit8 v8, v2, 0x2

    .line 130
    add-int/2addr v10, v8

    .line 131
    add-int/2addr v10, v3

    .line 132
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    .line 135
    if-ne v4, v5, :cond_8b

    .line 137
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 140
    :cond_8b
    if-ne v6, v7, :cond_90

    .line 142
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 145
    :cond_90
    if-ne v2, v9, :cond_99

    .line 147
    iget-object v0, p0, Lj$/time/zone/e;->h:Lj$/time/c0;

    .line 149
    iget v0, v0, Lj$/time/c0;->a:I

    .line 151
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 154
    :cond_99
    if-ne v3, v9, :cond_a2

    .line 156
    iget-object p0, p0, Lj$/time/zone/e;->i:Lj$/time/c0;

    .line 158
    iget p0, p0, Lj$/time/c0;->a:I

    .line 160
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 163
    :cond_a2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_4f

    .line 4
    :cond_3
    instance-of v0, p1, Lj$/time/zone/e;

    .line 6
    if-eqz v0, :cond_51

    .line 8
    check-cast p1, Lj$/time/zone/e;

    .line 10
    iget-object v0, p0, Lj$/time/zone/e;->a:Lj$/time/o;

    .line 12
    iget-object v1, p1, Lj$/time/zone/e;->a:Lj$/time/o;

    .line 14
    if-ne v0, v1, :cond_51

    .line 16
    iget-byte v0, p0, Lj$/time/zone/e;->b:B

    .line 18
    iget-byte v1, p1, Lj$/time/zone/e;->b:B

    .line 20
    if-ne v0, v1, :cond_51

    .line 22
    iget-object v0, p0, Lj$/time/zone/e;->c:Lj$/time/e;

    .line 24
    iget-object v1, p1, Lj$/time/zone/e;->c:Lj$/time/e;

    .line 26
    if-ne v0, v1, :cond_51

    .line 28
    iget-object v0, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 30
    iget-object v1, p1, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 32
    if-ne v0, v1, :cond_51

    .line 34
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/m;

    .line 36
    iget-object v1, p1, Lj$/time/zone/e;->d:Lj$/time/m;

    .line 38
    invoke-virtual {v0, v1}, Lj$/time/m;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_51

    .line 44
    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    .line 46
    iget-boolean v1, p1, Lj$/time/zone/e;->e:Z

    .line 48
    if-ne v0, v1, :cond_51

    .line 50
    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/c0;

    .line 52
    iget-object v1, p1, Lj$/time/zone/e;->g:Lj$/time/c0;

    .line 54
    invoke-virtual {v0, v1}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    iget-object v0, p0, Lj$/time/zone/e;->h:Lj$/time/c0;

    .line 62
    iget-object v1, p1, Lj$/time/zone/e;->h:Lj$/time/c0;

    .line 64
    invoke-virtual {v0, v1}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 70
    iget-object p0, p0, Lj$/time/zone/e;->i:Lj$/time/c0;

    .line 72
    iget-object p1, p1, Lj$/time/zone/e;->i:Lj$/time/c0;

    .line 74
    invoke-virtual {p0, p1}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_51

    .line 80
    :goto_4f
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/m;

    .line 3
    invoke-virtual {v0}, Lj$/time/m;->Y()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 12
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/o;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/e;

    .line 30
    if-nez v1, :cond_21

    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    shl-int/lit8 v1, v1, 0x2

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/c0;

    .line 50
    iget v0, v0, Lj$/time/c0;->a:I

    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/c0;

    .line 55
    iget v1, v1, Lj$/time/c0;->a:I

    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lj$/time/zone/e;->i:Lj$/time/c0;

    .line 60
    iget p0, p0, Lj$/time/c0;->a:I

    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransitionRule["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/c0;

    .line 10
    iget-object v2, p0, Lj$/time/zone/e;->i:Lj$/time/c0;

    .line 12
    iget v2, v2, Lj$/time/c0;->a:I

    .line 14
    iget v1, v1, Lj$/time/c0;->a:I

    .line 16
    sub-int/2addr v2, v1

    .line 17
    if-lez v2, :cond_15

    .line 19
    const-string v1, "Gap "

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "Overlap "

    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/c0;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " to "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/c0;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/e;

    .line 49
    const/16 v2, 0x20

    .line 51
    if-eqz v1, :cond_92

    .line 53
    iget-byte v3, p0, Lj$/time/zone/e;->b:B

    .line 55
    const/4 v4, -0x1

    .line 56
    if-ne v3, v4, :cond_4f

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " on or before last day of "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/o;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_a3

    .line 80
    :cond_4f
    if-gez v3, :cond_74

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, " on or before last day minus "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 96
    neg-int v1, v1

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " of "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/o;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_a3

    .line 117
    :cond_74
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " on or after "

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/o;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_a3

    .line 147
    :cond_92
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/o;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    :goto_a3
    const-string v1, " at "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    .line 171
    if-eqz v1, :cond_af

    .line 173
    const-string v1, "24:00"

    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    iget-object v1, p0, Lj$/time/zone/e;->d:Lj$/time/m;

    .line 178
    invoke-virtual {v1}, Lj$/time/m;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    :goto_b5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, " "

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", standard offset "

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object p0, p0, Lj$/time/zone/e;->g:Lj$/time/c0;

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const/16 p0, 0x5d

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
