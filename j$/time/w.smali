# classes2.dex

.class public final Lj$/time/w;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lj$/time/w;->a:B

    .line 6
    iput-object p2, p0, Lj$/time/w;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .registers 8

    .line 1
    packed-switch p0, :pswitch_data_1d2

    .line 4
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 6
    const-string p1, "Unknown serialized type"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 12
    :pswitch_b  #0xe
    sget-object p0, Lj$/time/v;->d:Lj$/time/v;

    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17
    move-result p0

    .line 18
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 25
    move-result p1

    .line 26
    or-int v1, p0, v0

    .line 28
    or-int/2addr v1, p1

    .line 29
    if-nez v1, :cond_21

    .line 31
    sget-object p0, Lj$/time/v;->d:Lj$/time/v;

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v1, Lj$/time/v;

    .line 36
    invoke-direct {v1, p0, v0, p1}, Lj$/time/v;-><init>(III)V

    .line 39
    return-object v1

    .line 40
    :pswitch_27  #0xd
    sget p0, Lj$/time/q;->c:I

    .line 42
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 45
    move-result p0

    .line 46
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 49
    move-result p1

    .line 50
    invoke-static {p0}, Lj$/time/o;->M(I)Lj$/time/o;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "month"

    .line 56
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 61
    int-to-long v1, p1

    .line 62
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 65
    invoke-virtual {p0}, Lj$/time/o;->F()I

    .line 68
    move-result v0

    .line 69
    if-gt p1, v0, :cond_50

    .line 71
    new-instance v0, Lj$/time/q;

    .line 73
    invoke-virtual {p0}, Lj$/time/o;->getValue()I

    .line 76
    move-result p0

    .line 77
    invoke-direct {v0, p0, p1}, Lj$/time/q;-><init>(II)V

    .line 80
    return-object v0

    .line 81
    :cond_50
    new-instance v0, Lj$/time/c;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "Illegal value for DayOfMonth field, value "

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, " is not valid for month "

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :pswitch_70  #0xc
    sget p0, Lj$/time/a0;->c:I

    .line 115
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 118
    move-result p0

    .line 119
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 122
    move-result p1

    .line 123
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 125
    int-to-long v1, p0

    .line 126
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 129
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 131
    int-to-long v1, p1

    .line 132
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 135
    new-instance v0, Lj$/time/a0;

    .line 137
    invoke-direct {v0, p0, p1}, Lj$/time/a0;-><init>(II)V

    .line 140
    return-object v0

    .line 141
    :pswitch_8c  #0xb
    sget p0, Lj$/time/y;->b:I

    .line 143
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Lj$/time/y;->s(I)Lj$/time/y;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_97  #0xa
    sget p0, Lj$/time/s;->c:I

    .line 154
    sget-object p0, Lj$/time/i;->d:Lj$/time/i;

    .line 156
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 159
    move-result p0

    .line 160
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 163
    move-result v0

    .line 164
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 167
    move-result v1

    .line 168
    invoke-static {p0, v0, v1}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1}, Lj$/time/m;->W(Ljava/io/DataInput;)Lj$/time/m;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lj$/time/k;->M(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1}, Lj$/time/c0;->W(Ljava/io/DataInput;)Lj$/time/c0;

    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lj$/time/s;

    .line 186
    invoke-direct {v0, p0, p1}, Lj$/time/s;-><init>(Lj$/time/k;Lj$/time/c0;)V

    .line 189
    return-object v0

    .line 190
    :pswitch_bd  #0x9
    sget p0, Lj$/time/u;->c:I

    .line 192
    invoke-static {p1}, Lj$/time/m;->W(Ljava/io/DataInput;)Lj$/time/m;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p1}, Lj$/time/c0;->W(Ljava/io/DataInput;)Lj$/time/c0;

    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lj$/time/u;

    .line 202
    invoke-direct {v0, p0, p1}, Lj$/time/u;-><init>(Lj$/time/m;Lj$/time/c0;)V

    .line 205
    return-object v0

    .line 206
    :pswitch_cd  #0x8
    invoke-static {p1}, Lj$/time/c0;->W(Ljava/io/DataInput;)Lj$/time/c0;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d2  #0x7
    sget p0, Lj$/time/d0;->c:I

    .line 213
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    const-string p1, "zoneId"

    .line 219
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 225
    move-result p1

    .line 226
    const/4 v0, 0x1

    .line 227
    if-le p1, v0, :cond_11f

    .line 229
    const-string p1, "+"

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_11f

    .line 237
    const-string p1, "-"

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_f5

    .line 245
    goto :goto_11f

    .line 246
    :cond_f5
    const-string p1, "UTC"

    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_119

    .line 254
    const-string p1, "GMT"

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_106

    .line 262
    goto :goto_119

    .line 263
    :cond_106
    const-string p1, "UT"

    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_114

    .line 271
    const/4 p1, 0x2

    .line 272
    invoke-static {p0, p1}, Lj$/time/b0;->M(Ljava/lang/String;I)Lj$/time/b0;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_114
    invoke-static {p0}, Lj$/time/d0;->R(Ljava/lang/String;)Lj$/time/d0;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_119
    :goto_119
    const/4 p1, 0x3

    .line 283
    invoke-static {p0, p1}, Lj$/time/b0;->M(Ljava/lang/String;I)Lj$/time/b0;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_11f
    :goto_11f
    invoke-static {p0}, Lj$/time/c0;->S(Ljava/lang/String;)Lj$/time/c0;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_124  #0x6
    sget-object p0, Lj$/time/k;->c:Lj$/time/k;

    .line 295
    sget-object p0, Lj$/time/i;->d:Lj$/time/i;

    .line 297
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 300
    move-result p0

    .line 301
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 304
    move-result v0

    .line 305
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 308
    move-result v1

    .line 309
    invoke-static {p0, v0, v1}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 312
    move-result-object p0

    .line 313
    invoke-static {p1}, Lj$/time/m;->W(Ljava/io/DataInput;)Lj$/time/m;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {p0, v0}, Lj$/time/k;->M(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 320
    move-result-object p0

    .line 321
    invoke-static {p1}, Lj$/time/c0;->W(Ljava/io/DataInput;)Lj$/time/c0;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 328
    move-result v1

    .line 329
    invoke-static {v1, p1}, Lj$/time/w;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lj$/time/b0;

    .line 335
    const-string v1, "zone"

    .line 337
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    instance-of v1, p1, Lj$/time/c0;

    .line 342
    if-eqz v1, :cond_166

    .line 344
    invoke-virtual {v0, p1}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_15e

    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 353
    const-string p1, "ZoneId must match ZoneOffset"

    .line 355
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p0

    .line 359
    :cond_166
    :goto_166
    new-instance v1, Lj$/time/f0;

    .line 361
    invoke-direct {v1, p0, p1, v0}, Lj$/time/f0;-><init>(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)V

    .line 364
    return-object v1

    .line 365
    :pswitch_16c  #0x5
    sget-object p0, Lj$/time/k;->c:Lj$/time/k;

    .line 367
    sget-object p0, Lj$/time/i;->d:Lj$/time/i;

    .line 369
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 372
    move-result p0

    .line 373
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 376
    move-result v0

    .line 377
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 380
    move-result v1

    .line 381
    invoke-static {p0, v0, v1}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 384
    move-result-object p0

    .line 385
    invoke-static {p1}, Lj$/time/m;->W(Ljava/io/DataInput;)Lj$/time/m;

    .line 388
    move-result-object p1

    .line 389
    invoke-static {p0, p1}, Lj$/time/k;->M(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_189  #0x4
    invoke-static {p1}, Lj$/time/m;->W(Ljava/io/DataInput;)Lj$/time/m;

    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_18e  #0x3
    sget-object p0, Lj$/time/i;->d:Lj$/time/i;

    .line 401
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 404
    move-result p0

    .line 405
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 408
    move-result v0

    .line 409
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 412
    move-result p1

    .line 413
    invoke-static {p0, v0, p1}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_1a1  #0x2
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 420
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 423
    move-result-wide v0

    .line 424
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 427
    move-result p0

    .line 428
    int-to-long p0, p0

    .line 429
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->F(JJ)Lj$/time/Instant;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_1b1  #0x1
    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 436
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 439
    move-result-wide v0

    .line 440
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 443
    move-result p0

    .line 444
    int-to-long p0, p0

    .line 445
    const-wide/32 v2, 0x3b9aca00

    .line 448
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 451
    move-result-wide v4

    .line 452
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    .line 455
    move-result-wide v0

    .line 456
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 459
    move-result-wide p0

    .line 460
    long-to-int p0, p0

    .line 461
    invoke-static {v0, v1, p0}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    nop

    :pswitch_data_1d2
    .packed-switch 0x1
        :pswitch_1b1  #00000001
        :pswitch_1a1  #00000002
        :pswitch_18e  #00000003
        :pswitch_189  #00000004
        :pswitch_16c  #00000005
        :pswitch_124  #00000006
        :pswitch_d2  #00000007
        :pswitch_cd  #00000008
        :pswitch_bd  #00000009
        :pswitch_97  #0000000a
        :pswitch_8c  #0000000b
        :pswitch_70  #0000000c
        :pswitch_27  #0000000d
        :pswitch_b  #0000000e
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/w;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/w;->a:B

    .line 7
    invoke-static {v0, p1}, Lj$/time/w;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj$/time/w;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Lj$/time/w;->a:B

    .line 3
    iget-object p0, p0, Lj$/time/w;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 8
    packed-switch v0, :pswitch_data_f2

    .line 11
    new-instance p0, Ljava/io/InvalidClassException;

    .line 13
    const-string p1, "Unknown serialized type"

    .line 15
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :pswitch_12  #0xe
    check-cast p0, Lj$/time/v;

    .line 21
    iget v0, p0, Lj$/time/v;->a:I

    .line 23
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 26
    iget v0, p0, Lj$/time/v;->b:I

    .line 28
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 31
    iget p0, p0, Lj$/time/v;->c:I

    .line 33
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 36
    return-void

    .line 37
    :pswitch_24  #0xd
    check-cast p0, Lj$/time/q;

    .line 39
    iget v0, p0, Lj$/time/q;->a:I

    .line 41
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 44
    iget p0, p0, Lj$/time/q;->b:I

    .line 46
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 49
    return-void

    .line 50
    :pswitch_31  #0xc
    check-cast p0, Lj$/time/a0;

    .line 52
    iget v0, p0, Lj$/time/a0;->a:I

    .line 54
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 57
    iget p0, p0, Lj$/time/a0;->b:I

    .line 59
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 62
    return-void

    .line 63
    :pswitch_3e  #0xb
    check-cast p0, Lj$/time/y;

    .line 65
    iget p0, p0, Lj$/time/y;->a:I

    .line 67
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 70
    return-void

    .line 71
    :pswitch_46  #0xa
    check-cast p0, Lj$/time/s;

    .line 73
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 75
    iget-object v1, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 77
    iget v2, v1, Lj$/time/i;->a:I

    .line 79
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 82
    iget-short v2, v1, Lj$/time/i;->b:S

    .line 84
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 87
    iget-short v1, v1, Lj$/time/i;->c:S

    .line 89
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 92
    iget-object v0, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 94
    invoke-virtual {v0, p1}, Lj$/time/m;->b0(Ljava/io/DataOutput;)V

    .line 97
    iget-object p0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 99
    invoke-virtual {p0, p1}, Lj$/time/c0;->X(Ljava/io/DataOutput;)V

    .line 102
    return-void

    .line 103
    :pswitch_66  #0x9
    check-cast p0, Lj$/time/u;

    .line 105
    iget-object v0, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 107
    invoke-virtual {v0, p1}, Lj$/time/m;->b0(Ljava/io/DataOutput;)V

    .line 110
    iget-object p0, p0, Lj$/time/u;->b:Lj$/time/c0;

    .line 112
    invoke-virtual {p0, p1}, Lj$/time/c0;->X(Ljava/io/DataOutput;)V

    .line 115
    return-void

    .line 116
    :pswitch_73  #0x8
    check-cast p0, Lj$/time/c0;

    .line 118
    invoke-virtual {p0, p1}, Lj$/time/c0;->X(Ljava/io/DataOutput;)V

    .line 121
    return-void

    .line 122
    :pswitch_79  #0x7
    check-cast p0, Lj$/time/d0;

    .line 124
    iget-object p0, p0, Lj$/time/d0;->a:Ljava/lang/String;

    .line 126
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :pswitch_81  #0x6
    check-cast p0, Lj$/time/f0;

    .line 132
    iget-object v0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 134
    iget-object v1, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 136
    iget v2, v1, Lj$/time/i;->a:I

    .line 138
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 141
    iget-short v2, v1, Lj$/time/i;->b:S

    .line 143
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 146
    iget-short v1, v1, Lj$/time/i;->c:S

    .line 148
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 151
    iget-object v0, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 153
    invoke-virtual {v0, p1}, Lj$/time/m;->b0(Ljava/io/DataOutput;)V

    .line 156
    iget-object v0, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 158
    invoke-virtual {v0, p1}, Lj$/time/c0;->X(Ljava/io/DataOutput;)V

    .line 161
    iget-object p0, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 163
    invoke-virtual {p0, p1}, Lj$/time/b0;->P(Ljava/io/DataOutput;)V

    .line 166
    return-void

    .line 167
    :pswitch_a6  #0x5
    check-cast p0, Lj$/time/k;

    .line 169
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 171
    iget v1, v0, Lj$/time/i;->a:I

    .line 173
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 176
    iget-short v1, v0, Lj$/time/i;->b:S

    .line 178
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 181
    iget-short v0, v0, Lj$/time/i;->c:S

    .line 183
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 186
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 188
    invoke-virtual {p0, p1}, Lj$/time/m;->b0(Ljava/io/DataOutput;)V

    .line 191
    return-void

    .line 192
    :pswitch_bf  #0x4
    check-cast p0, Lj$/time/m;

    .line 194
    invoke-virtual {p0, p1}, Lj$/time/m;->b0(Ljava/io/DataOutput;)V

    .line 197
    return-void

    .line 198
    :pswitch_c5  #0x3
    check-cast p0, Lj$/time/i;

    .line 200
    iget v0, p0, Lj$/time/i;->a:I

    .line 202
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 205
    iget-short v0, p0, Lj$/time/i;->b:S

    .line 207
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 210
    iget-short p0, p0, Lj$/time/i;->c:S

    .line 212
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 215
    return-void

    .line 216
    :pswitch_d7  #0x2
    check-cast p0, Lj$/time/Instant;

    .line 218
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 220
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 223
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 225
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 228
    return-void

    .line 229
    :pswitch_e4  #0x1
    check-cast p0, Lj$/time/Duration;

    .line 231
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 233
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 236
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 238
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_e4  #00000001
        :pswitch_d7  #00000002
        :pswitch_c5  #00000003
        :pswitch_bf  #00000004
        :pswitch_a6  #00000005
        :pswitch_81  #00000006
        :pswitch_79  #00000007
        :pswitch_73  #00000008
        :pswitch_66  #00000009
        :pswitch_46  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_31  #0000000c
        :pswitch_24  #0000000d
        :pswitch_12  #0000000e
    .end packed-switch
.end method
