# classes2.dex

.class public abstract Lj$/time/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x798cab446e6L


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 5
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 7
    const-string v3, "ACT"

    .line 9
    const-string v4, "Australia/Darwin"

    .line 11
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    const-string v4, "AET"

    .line 21
    const-string v5, "Australia/Sydney"

    .line 23
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 29
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    const-string v4, "AGT"

    .line 33
    const-string v5, "America/Argentina/Buenos_Aires"

    .line 35
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v1, v4

    .line 41
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 43
    const-string v4, "ART"

    .line 45
    const-string v5, "Africa/Cairo"

    .line 47
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v1, v4

    .line 53
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    const-string v4, "AST"

    .line 57
    const-string v5, "America/Anchorage"

    .line 59
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const/4 v4, 0x4

    .line 63
    aput-object v2, v1, v4

    .line 65
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 67
    const-string v4, "BET"

    .line 69
    const-string v5, "America/Sao_Paulo"

    .line 71
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 v4, 0x5

    .line 75
    aput-object v2, v1, v4

    .line 77
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 79
    const-string v4, "BST"

    .line 81
    const-string v5, "Asia/Dhaka"

    .line 83
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v4, 0x6

    .line 87
    aput-object v2, v1, v4

    .line 89
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 91
    const-string v4, "CAT"

    .line 93
    const-string v5, "Africa/Harare"

    .line 95
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    const/4 v4, 0x7

    .line 99
    aput-object v2, v1, v4

    .line 101
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 103
    const-string v4, "CNT"

    .line 105
    const-string v5, "America/St_Johns"

    .line 107
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const/16 v4, 0x8

    .line 112
    aput-object v2, v1, v4

    .line 114
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 116
    const-string v4, "CST"

    .line 118
    const-string v5, "America/Chicago"

    .line 120
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const/16 v4, 0x9

    .line 125
    aput-object v2, v1, v4

    .line 127
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 129
    const-string v4, "CTT"

    .line 131
    const-string v5, "Asia/Shanghai"

    .line 133
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    const/16 v4, 0xa

    .line 138
    aput-object v2, v1, v4

    .line 140
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 142
    const-string v4, "EAT"

    .line 144
    const-string v5, "Africa/Addis_Ababa"

    .line 146
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    const/16 v4, 0xb

    .line 151
    aput-object v2, v1, v4

    .line 153
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 155
    const-string v4, "ECT"

    .line 157
    const-string v5, "Europe/Paris"

    .line 159
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    const/16 v4, 0xc

    .line 164
    aput-object v2, v1, v4

    .line 166
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 168
    const-string v4, "IET"

    .line 170
    const-string v5, "America/Indiana/Indianapolis"

    .line 172
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const/16 v4, 0xd

    .line 177
    aput-object v2, v1, v4

    .line 179
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 181
    const-string v4, "IST"

    .line 183
    const-string v5, "Asia/Kolkata"

    .line 185
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    const/16 v4, 0xe

    .line 190
    aput-object v2, v1, v4

    .line 192
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 194
    const-string v4, "JST"

    .line 196
    const-string v5, "Asia/Tokyo"

    .line 198
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    const/16 v4, 0xf

    .line 203
    aput-object v2, v1, v4

    .line 205
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 207
    const-string v4, "MIT"

    .line 209
    const-string v5, "Pacific/Apia"

    .line 211
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    const/16 v4, 0x10

    .line 216
    aput-object v2, v1, v4

    .line 218
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 220
    const-string v4, "NET"

    .line 222
    const-string v5, "Asia/Yerevan"

    .line 224
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    const/16 v4, 0x11

    .line 229
    aput-object v2, v1, v4

    .line 231
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 233
    const-string v4, "NST"

    .line 235
    const-string v5, "Pacific/Auckland"

    .line 237
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    const/16 v4, 0x12

    .line 242
    aput-object v2, v1, v4

    .line 244
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 246
    const-string v4, "PLT"

    .line 248
    const-string v5, "Asia/Karachi"

    .line 250
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    const/16 v4, 0x13

    .line 255
    aput-object v2, v1, v4

    .line 257
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 259
    const-string v4, "PNT"

    .line 261
    const-string v5, "America/Phoenix"

    .line 263
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    const/16 v4, 0x14

    .line 268
    aput-object v2, v1, v4

    .line 270
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 272
    const-string v4, "PRT"

    .line 274
    const-string v5, "America/Puerto_Rico"

    .line 276
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    const/16 v4, 0x15

    .line 281
    aput-object v2, v1, v4

    .line 283
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 285
    const-string v4, "PST"

    .line 287
    const-string v5, "America/Los_Angeles"

    .line 289
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    const/16 v4, 0x16

    .line 294
    aput-object v2, v1, v4

    .line 296
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 298
    const-string v4, "SST"

    .line 300
    const-string v5, "Pacific/Guadalcanal"

    .line 302
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    const/16 v4, 0x17

    .line 307
    aput-object v2, v1, v4

    .line 309
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 311
    const-string v4, "VST"

    .line 313
    const-string v5, "Asia/Ho_Chi_Minh"

    .line 315
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    const/16 v4, 0x18

    .line 320
    aput-object v2, v1, v4

    .line 322
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 324
    const-string v4, "EST"

    .line 326
    const-string v5, "-05:00"

    .line 328
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    const/16 v4, 0x19

    .line 333
    aput-object v2, v1, v4

    .line 335
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 337
    const-string v4, "MST"

    .line 339
    const-string v5, "-07:00"

    .line 341
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    const/16 v4, 0x1a

    .line 346
    aput-object v2, v1, v4

    .line 348
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 350
    const-string v4, "HST"

    .line 352
    const-string v5, "-10:00"

    .line 354
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    const/16 v4, 0x1b

    .line 359
    aput-object v2, v1, v4

    .line 361
    new-instance v2, Ljava/util/HashMap;

    .line 363
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 366
    :goto_16d
    if-ge v3, v0, :cond_19c

    .line 368
    aget-object v4, v1, v3

    .line 370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_188

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 392
    goto :goto_16d

    .line 393
    :cond_188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    const-string v2, "duplicate key: "

    .line 399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    :cond_19c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 416
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lj$/time/c0;

    .line 10
    if-eq v0, v1, :cond_1c

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    const-class v0, Lj$/time/d0;

    .line 18
    if-ne p0, v0, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    const-string v0, "Invalid subclass"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static F(Ljava/lang/String;Lj$/time/c0;)Lj$/time/b0;
    .registers 4

    .line 1
    const-string v0, "offset"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    const-string v0, "GMT"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_31

    .line 21
    const-string v0, "UTC"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_31

    .line 29
    const-string v0, "UT"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "prefix should be GMT, UTC or UT, is: "

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget v0, p1, Lj$/time/c0;->a:I

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    iget-object v0, p1, Lj$/time/c0;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    new-instance v0, Lj$/time/d0;

    .line 62
    new-instance v1, Lj$/time/zone/f;

    .line 64
    invoke-direct {v1, p1}, Lj$/time/zone/f;-><init>(Lj$/time/c0;)V

    .line 67
    invoke-direct {v0, p0, v1}, Lj$/time/d0;-><init>(Ljava/lang/String;Lj$/time/zone/f;)V

    .line 70
    return-object v0
.end method

.method public static M(Ljava/lang/String;I)Lj$/time/b0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_12

    .line 12
    sget-object p0, Lj$/time/c0;->e:Lj$/time/c0;

    .line 14
    invoke-static {v0, p0}, Lj$/time/b0;->F(Ljava/lang/String;Lj$/time/c0;)Lj$/time/b0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x2b

    .line 25
    if-eq v1, v2, :cond_27

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x2d

    .line 33
    if-eq v1, v2, :cond_27

    .line 35
    invoke-static {p0}, Lj$/time/d0;->R(Ljava/lang/String;)Lj$/time/d0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj$/time/c0;->S(Ljava/lang/String;)Lj$/time/c0;

    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lj$/time/c0;->e:Lj$/time/c0;

    .line 50
    if-ne p1, v1, :cond_3a

    .line 52
    invoke-static {v0, p1}, Lj$/time/b0;->F(Ljava/lang/String;Lj$/time/c0;)Lj$/time/b0;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-static {v0, p1}, Lj$/time/b0;->F(Ljava/lang/String;Lj$/time/c0;)Lj$/time/b0;

    .line 62
    move-result-object p0
    :try_end_3e
    .catch Lj$/time/c; {:try_start_27 .. :try_end_3e} :catch_38

    .line 63
    return-object p0

    .line 64
    :goto_3f
    new-instance v0, Lj$/time/c;

    .line 66
    const-string v1, "Invalid ID for offset-based ZoneId: "

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
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

.method public static s(Lj$/time/temporal/m;)Lj$/time/b0;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/format/b;

    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/b0;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Unable to obtain ZoneId from TemporalAccessor: "

    .line 22
    invoke-static {v1, p0, v0}, Lj$/time/h;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/w;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract A()Lj$/time/zone/f;
.end method

.method public abstract P(Ljava/io/DataOutput;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lj$/time/b0;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Lj$/time/b0;

    .line 11
    invoke-virtual {p0}, Lj$/time/b0;->q()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lj$/time/b0;->q()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj$/time/b0;->q()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj$/time/b0;->q()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
