# classes2.dex

.class public final enum Lj$/time/temporal/b;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/b;

.field public static final enum DAYS:Lj$/time/temporal/b;

.field public static final enum DECADES:Lj$/time/temporal/b;

.field public static final enum ERAS:Lj$/time/temporal/b;

.field public static final enum FOREVER:Lj$/time/temporal/b;

.field public static final enum HALF_DAYS:Lj$/time/temporal/b;

.field public static final enum HOURS:Lj$/time/temporal/b;

.field public static final enum MICROS:Lj$/time/temporal/b;

.field public static final enum MILLENNIA:Lj$/time/temporal/b;

.field public static final enum MILLIS:Lj$/time/temporal/b;

.field public static final enum MINUTES:Lj$/time/temporal/b;

.field public static final enum MONTHS:Lj$/time/temporal/b;

.field public static final enum NANOS:Lj$/time/temporal/b;

.field public static final enum SECONDS:Lj$/time/temporal/b;

.field public static final enum WEEKS:Lj$/time/temporal/b;

.field public static final enum YEARS:Lj$/time/temporal/b;

.field public static final synthetic b:[Lj$/time/temporal/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v1, Lj$/time/temporal/b;

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    invoke-static {v2, v3}, Lj$/time/Duration;->A(J)Lj$/time/Duration;

    .line 8
    const-string v0, "NANOS"

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "Nanos"

    .line 13
    invoke-direct {v1, v0, v4, v5}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    sput-object v1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 18
    new-instance v0, Lj$/time/temporal/b;

    .line 20
    const-wide/16 v5, 0x3e8

    .line 22
    invoke-static {v5, v6}, Lj$/time/Duration;->A(J)Lj$/time/Duration;

    .line 25
    const-string v5, "MICROS"

    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v7, "Micros"

    .line 30
    invoke-direct {v0, v5, v6, v7}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lj$/time/temporal/b;->MICROS:Lj$/time/temporal/b;

    .line 35
    new-instance v5, Lj$/time/temporal/b;

    .line 37
    const-wide/32 v6, 0xf4240

    .line 40
    invoke-static {v6, v7}, Lj$/time/Duration;->A(J)Lj$/time/Duration;

    .line 43
    const-string v6, "MILLIS"

    .line 45
    const/4 v7, 0x2

    .line 46
    const-string v8, "Millis"

    .line 48
    invoke-direct {v5, v6, v7, v8}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    sput-object v5, Lj$/time/temporal/b;->MILLIS:Lj$/time/temporal/b;

    .line 53
    new-instance v6, Lj$/time/temporal/b;

    .line 55
    invoke-static {v2, v3, v4}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 58
    const-string v2, "SECONDS"

    .line 60
    const/4 v3, 0x3

    .line 61
    const-string v7, "Seconds"

    .line 63
    invoke-direct {v6, v2, v3, v7}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v6, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    .line 68
    move-object v3, v5

    .line 69
    new-instance v5, Lj$/time/temporal/b;

    .line 71
    const-wide/16 v7, 0x3c

    .line 73
    invoke-static {v7, v8, v4}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 76
    const-string v2, "MINUTES"

    .line 78
    const/4 v7, 0x4

    .line 79
    const-string v8, "Minutes"

    .line 81
    invoke-direct {v5, v2, v7, v8}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v5, Lj$/time/temporal/b;->MINUTES:Lj$/time/temporal/b;

    .line 86
    move-object v2, v6

    .line 87
    new-instance v6, Lj$/time/temporal/b;

    .line 89
    const-wide/16 v7, 0xe10

    .line 91
    invoke-static {v7, v8, v4}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 94
    const-string v7, "HOURS"

    .line 96
    const/4 v8, 0x5

    .line 97
    const-string v9, "Hours"

    .line 99
    invoke-direct {v6, v7, v8, v9}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sput-object v6, Lj$/time/temporal/b;->HOURS:Lj$/time/temporal/b;

    .line 104
    new-instance v7, Lj$/time/temporal/b;

    .line 106
    const-wide/32 v8, 0xa8c0

    .line 109
    invoke-static {v8, v9, v4}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 112
    const-string v8, "HALF_DAYS"

    .line 114
    const/4 v9, 0x6

    .line 115
    const-string v10, "HalfDays"

    .line 117
    invoke-direct {v7, v8, v9, v10}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v7, Lj$/time/temporal/b;->HALF_DAYS:Lj$/time/temporal/b;

    .line 122
    new-instance v8, Lj$/time/temporal/b;

    .line 124
    const-wide/32 v9, 0x15180

    .line 127
    invoke-static {v9, v10, v4}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 130
    const-string v9, "DAYS"

    .line 132
    const/4 v10, 0x7

    .line 133
    const-string v11, "Days"

    .line 135
    invoke-direct {v8, v9, v10, v11}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    sput-object v8, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 140
    new-instance v9, Lj$/time/temporal/b;

    .line 142
    const-wide/32 v10, 0x93a80

    .line 145
    invoke-static {v10, v11, v4}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 148
    const-string v10, "WEEKS"

    .line 150
    const/16 v11, 0x8

    .line 152
    const-string v12, "Weeks"

    .line 154
    invoke-direct {v9, v10, v11, v12}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    sput-object v9, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    .line 159
    new-instance v10, Lj$/time/temporal/b;

    .line 161
    const-wide/32 v11, 0x282072

    .line 164
    invoke-static {v11, v12, v4}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 167
    const-string v11, "MONTHS"

    .line 169
    const/16 v12, 0x9

    .line 171
    const-string v13, "Months"

    .line 173
    invoke-direct {v10, v11, v12, v13}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    sput-object v10, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 178
    new-instance v11, Lj$/time/temporal/b;

    .line 180
    const-wide/32 v12, 0x1e18558

    .line 183
    invoke-static {v12, v13, v4}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 186
    const-string v12, "YEARS"

    .line 188
    const/16 v13, 0xa

    .line 190
    const-string v14, "Years"

    .line 192
    invoke-direct {v11, v12, v13, v14}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    sput-object v11, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 197
    new-instance v12, Lj$/time/temporal/b;

    .line 199
    const-wide/32 v13, 0x12cf3570

    .line 202
    invoke-static {v13, v14, v4}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 205
    const-string v13, "DECADES"

    .line 207
    const/16 v14, 0xb

    .line 209
    const-string v15, "Decades"

    .line 211
    invoke-direct {v12, v13, v14, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    sput-object v12, Lj$/time/temporal/b;->DECADES:Lj$/time/temporal/b;

    .line 216
    new-instance v13, Lj$/time/temporal/b;

    .line 218
    const-wide v14, 0xbc181660L

    .line 223
    invoke-static {v14, v15, v4}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 226
    const-string v14, "CENTURIES"

    .line 228
    const/16 v15, 0xc

    .line 230
    const-string v4, "Centuries"

    .line 232
    invoke-direct {v13, v14, v15, v4}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    sput-object v13, Lj$/time/temporal/b;->CENTURIES:Lj$/time/temporal/b;

    .line 237
    new-instance v14, Lj$/time/temporal/b;

    .line 239
    move-object v15, v0

    .line 240
    move-object v4, v1

    .line 241
    const-wide v0, 0x758f0dfc0L

    .line 246
    move-object/from16 v17, v2

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 252
    const-string v0, "MILLENNIA"

    .line 254
    const/16 v1, 0xd

    .line 256
    const-string v2, "Millennia"

    .line 258
    invoke-direct {v14, v0, v1, v2}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    sput-object v14, Lj$/time/temporal/b;->MILLENNIA:Lj$/time/temporal/b;

    .line 263
    move-object v2, v15

    .line 264
    new-instance v15, Lj$/time/temporal/b;

    .line 266
    const-wide v0, 0x701ce172277000L

    .line 271
    move-object/from16 v18, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 277
    const-string v0, "ERAS"

    .line 279
    const/16 v1, 0xe

    .line 281
    const-string v2, "Eras"

    .line 283
    invoke-direct {v15, v0, v1, v2}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    sput-object v15, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    .line 288
    new-instance v0, Lj$/time/temporal/b;

    .line 290
    const-wide/32 v1, 0x3b9ac9ff

    .line 293
    move-object/from16 v16, v3

    .line 295
    move-object/from16 v19, v4

    .line 297
    const-wide/32 v3, 0x3b9aca00

    .line 300
    move-object/from16 v20, v5

    .line 302
    move-object/from16 v21, v6

    .line 304
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 307
    move-result-wide v5

    .line 308
    move-object/from16 v22, v7

    .line 310
    move-object/from16 v23, v8

    .line 312
    const-wide v7, 0x7fffffffffffffffL

    .line 317
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->addExact(JJ)J

    .line 320
    move-result-wide v5

    .line 321
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorMod(JJ)J

    .line 324
    move-result-wide v1

    .line 325
    long-to-int v1, v1

    .line 326
    invoke-static {v5, v6, v1}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 329
    const-string v1, "FOREVER"

    .line 331
    const/16 v2, 0xf

    .line 333
    const-string v3, "Forever"

    .line 335
    invoke-direct {v0, v1, v2, v3}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    sput-object v0, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    .line 340
    move-object/from16 v3, v16

    .line 342
    move-object/from16 v4, v17

    .line 344
    move-object/from16 v2, v18

    .line 346
    move-object/from16 v1, v19

    .line 348
    move-object/from16 v5, v20

    .line 350
    move-object/from16 v6, v21

    .line 352
    move-object/from16 v7, v22

    .line 354
    move-object/from16 v8, v23

    .line 356
    move-object/from16 v16, v0

    .line 358
    filled-new-array/range {v1 .. v16}, [Lj$/time/temporal/b;

    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    .line 364
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/b;
    .registers 2

    .line 1
    const-class v0, Lj$/time/temporal/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/b;
    .registers 1

    .line 1
    sget-object v0, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
