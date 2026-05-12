# classes.dex

.class public abstract Lcom/wireguard/android/updater/Ed25519;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final B2:[Lcom/wireguard/android/updater/Ed25519$CachedXYT;

.field public static final B_TABLE:[[Lcom/wireguard/android/updater/Ed25519$CachedXYT;

.field public static final D:[J

.field public static final D2:[J

.field public static final D2_BI:Ljava/math/BigInteger;

.field public static final D_BI:Ljava/math/BigInteger;

.field public static final GROUP_ORDER:[B

.field public static final NEUTRAL:Lcom/wireguard/android/updater/Ed25519$XYZT;

.field public static final P_BI:Ljava/math/BigInteger;

.field public static final SQRTM1:[J


# direct methods
.method public static -$$Nest$smisNonZeroVarTime([J)Z
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->reduceCoefficients([J)V

    .line 14
    invoke-static {v0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->contract([J)[B

    .line 17
    move-result-object p0

    .line 18
    move v0, v3

    .line 19
    :goto_12
    const/16 v2, 0x20

    .line 21
    if-ge v0, v2, :cond_1e

    .line 23
    aget-byte v2, p0, v0

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return v3
.end method

.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0xff

    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x13

    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/wireguard/android/updater/Ed25519;->P_BI:Ljava/math/BigInteger;

    .line 25
    const-wide/32 v3, -0x1db41

    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0x1db42

    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lcom/wireguard/android/updater/Ed25519;->D_BI:Ljava/math/BigInteger;

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lcom/wireguard/android/updater/Ed25519;->D2_BI:Ljava/math/BigInteger;

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v5

    .line 77
    const-wide/16 v6, 0x4

    .line 79
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lcom/wireguard/crypto/KeyPair;

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-direct {v5, v8}, Lcom/wireguard/crypto/KeyPair;-><init>(I)V

    .line 97
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 100
    move-result-object v6

    .line 101
    const-wide/16 v9, 0x5

    .line 103
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    move-result-object v1

    .line 150
    const-wide/16 v9, 0x3

    .line 152
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    move-result-object v6

    .line 160
    const-wide/16 v9, 0x8

    .line 162
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    move-result-object v1

    .line 186
    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 188
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c9

    .line 194
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    move-result-object v6

    .line 202
    :cond_c9
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_d4

    .line 209
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    move-result-object v6

    .line 213
    :cond_d4
    iput-object v6, v5, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 215
    invoke-static {v3}, Lcom/wireguard/android/updater/Ed25519;->toLittleEndian(Ljava/math/BigInteger;)[B

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lcom/wireguard/android/updater/Ed25519$Field25519;->expand([B)[J

    .line 222
    move-result-object v2

    .line 223
    sput-object v2, Lcom/wireguard/android/updater/Ed25519;->D:[J

    .line 225
    invoke-static {v4}, Lcom/wireguard/android/updater/Ed25519;->toLittleEndian(Ljava/math/BigInteger;)[B

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/wireguard/android/updater/Ed25519$Field25519;->expand([B)[J

    .line 232
    move-result-object v2

    .line 233
    sput-object v2, Lcom/wireguard/android/updater/Ed25519;->D2:[J

    .line 235
    invoke-static {v0}, Lcom/wireguard/android/updater/Ed25519;->toLittleEndian(Ljava/math/BigInteger;)[B

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->expand([B)[J

    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/wireguard/android/updater/Ed25519;->SQRTM1:[J

    .line 245
    new-array v0, v7, [I

    .line 247
    const/16 v2, 0x8

    .line 249
    aput v2, v0, v8

    .line 251
    const/16 v3, 0x20

    .line 253
    aput v3, v0, v1

    .line 255
    const-class v4, Lcom/wireguard/android/updater/Ed25519$CachedXYT;

    .line 257
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [[Lcom/wireguard/android/updater/Ed25519$CachedXYT;

    .line 263
    sput-object v0, Lcom/wireguard/android/updater/Ed25519;->B_TABLE:[[Lcom/wireguard/android/updater/Ed25519$CachedXYT;

    .line 265
    move v0, v1

    .line 266
    move-object v4, v5

    .line 267
    :goto_10a
    if-ge v0, v3, :cond_12e

    .line 269
    move v6, v1

    .line 270
    move-object v7, v4

    .line 271
    :goto_10e
    if-ge v6, v2, :cond_121

    .line 273
    sget-object v8, Lcom/wireguard/android/updater/Ed25519;->B_TABLE:[[Lcom/wireguard/android/updater/Ed25519$CachedXYT;

    .line 275
    aget-object v8, v8, v0

    .line 277
    invoke-static {v7}, Lcom/wireguard/android/updater/Ed25519;->getCachedXYT(Lcom/wireguard/crypto/KeyPair;)Lcom/wireguard/android/updater/Ed25519$CachedXYT;

    .line 280
    move-result-object v9

    .line 281
    aput-object v9, v8, v6

    .line 283
    invoke-static {v7, v4}, Lcom/wireguard/android/updater/Ed25519;->edwards(Lcom/wireguard/crypto/KeyPair;Lcom/wireguard/crypto/KeyPair;)Lcom/wireguard/crypto/KeyPair;

    .line 286
    move-result-object v7

    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 289
    goto :goto_10e

    .line 290
    :cond_121
    move v6, v1

    .line 291
    :goto_122
    if-ge v6, v2, :cond_12b

    .line 293
    invoke-static {v4, v4}, Lcom/wireguard/android/updater/Ed25519;->edwards(Lcom/wireguard/crypto/KeyPair;Lcom/wireguard/crypto/KeyPair;)Lcom/wireguard/crypto/KeyPair;

    .line 296
    move-result-object v4

    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 299
    goto :goto_122

    .line 300
    :cond_12b
    add-int/lit8 v0, v0, 0x1

    .line 302
    goto :goto_10a

    .line 303
    :cond_12e
    invoke-static {v5, v5}, Lcom/wireguard/android/updater/Ed25519;->edwards(Lcom/wireguard/crypto/KeyPair;Lcom/wireguard/crypto/KeyPair;)Lcom/wireguard/crypto/KeyPair;

    .line 306
    move-result-object v0

    .line 307
    new-array v4, v2, [Lcom/wireguard/android/updater/Ed25519$CachedXYT;

    .line 309
    sput-object v4, Lcom/wireguard/android/updater/Ed25519;->B2:[Lcom/wireguard/android/updater/Ed25519$CachedXYT;

    .line 311
    :goto_136
    if-ge v1, v2, :cond_147

    .line 313
    sget-object v4, Lcom/wireguard/android/updater/Ed25519;->B2:[Lcom/wireguard/android/updater/Ed25519$CachedXYT;

    .line 315
    invoke-static {v5}, Lcom/wireguard/android/updater/Ed25519;->getCachedXYT(Lcom/wireguard/crypto/KeyPair;)Lcom/wireguard/android/updater/Ed25519$CachedXYT;

    .line 318
    move-result-object v6

    .line 319
    aput-object v6, v4, v1

    .line 321
    invoke-static {v5, v0}, Lcom/wireguard/android/updater/Ed25519;->edwards(Lcom/wireguard/crypto/KeyPair;Lcom/wireguard/crypto/KeyPair;)Lcom/wireguard/crypto/KeyPair;

    .line 324
    move-result-object v5

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 327
    goto :goto_136

    .line 328
    :cond_147
    new-instance v0, Lcom/wireguard/android/updater/Ed25519$XYZT;

    .line 330
    new-instance v1, Landroidx/core/view/MenuHostHelper;

    .line 332
    const/16 v2, 0xa

    .line 334
    new-array v4, v2, [J

    .line 336
    fill-array-data v4, :array_174

    .line 339
    new-array v5, v2, [J

    .line 341
    fill-array-data v5, :array_1a0

    .line 344
    new-array v6, v2, [J

    .line 346
    fill-array-data v6, :array_1cc

    .line 349
    const/16 v7, 0xf

    .line 351
    invoke-direct {v1, v7, v4, v5, v6}, Landroidx/core/view/MenuHostHelper;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    new-array v2, v2, [J

    .line 356
    fill-array-data v2, :array_1f8

    .line 359
    invoke-direct {v0, v1, v2}, Lcom/wireguard/android/updater/Ed25519$XYZT;-><init>(Landroidx/core/view/MenuHostHelper;[J)V

    .line 362
    sput-object v0, Lcom/wireguard/android/updater/Ed25519;->NEUTRAL:Lcom/wireguard/android/updater/Ed25519$XYZT;

    .line 364
    new-array v0, v3, [B

    .line 366
    fill-array-data v0, :array_224

    .line 369
    sput-object v0, Lcom/wireguard/android/updater/Ed25519;->GROUP_ORDER:[B

    .line 371
    return-void

    .line 372
    nop

    .line 373
    :array_174
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 417
    :array_1a0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 461
    :array_1cc
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 505
    :array_1f8
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 549
    :array_224
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static add(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$CachedXYT;)V
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [J

    .line 5
    iget-object v1, p0, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    .line 7
    iget-object v2, v1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 9
    check-cast v2, [J

    .line 11
    iget-object v3, p1, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    .line 13
    iget-object v4, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 15
    check-cast v4, [J

    .line 17
    iget-object v5, v3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 19
    check-cast v5, [J

    .line 21
    invoke-static {v2, v4, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 24
    iget-object v2, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 26
    check-cast v2, [J

    .line 28
    iget-object v4, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 30
    check-cast v4, [J

    .line 32
    iget-object v5, v3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 34
    check-cast v5, [J

    .line 36
    invoke-static {v2, v4, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 39
    iget-object v2, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 41
    check-cast v2, [J

    .line 43
    iget-object v4, p2, Lcom/wireguard/android/updater/Ed25519$CachedXYT;->yMinusX:[J

    .line 45
    invoke-static {v2, v2, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 48
    iget-object v4, v1, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 50
    check-cast v4, [J

    .line 52
    iget-object v1, v1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 54
    check-cast v1, [J

    .line 56
    iget-object v5, p2, Lcom/wireguard/android/updater/Ed25519$CachedXYT;->yPlusX:[J

    .line 58
    invoke-static {v4, v1, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 61
    iget-object p0, p0, Lcom/wireguard/android/updater/Ed25519$XYZT;->t:[J

    .line 63
    iget-object p1, p1, Lcom/wireguard/android/updater/Ed25519$XYZT;->t:[J

    .line 65
    iget-object v5, p2, Lcom/wireguard/android/updater/Ed25519$CachedXYT;->t2d:[J

    .line 67
    invoke-static {p0, p1, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 70
    iget-object p1, v3, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 72
    check-cast p1, [J

    .line 74
    invoke-virtual {p2, v1, p1}, Lcom/wireguard/android/updater/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 77
    invoke-static {v0, v1, v1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 80
    invoke-static {v1, v4, v2}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 83
    invoke-static {v2, v4, v2}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 86
    invoke-static {v4, v0, p0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 89
    invoke-static {p0, v0, p0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 92
    return-void
.end method

.method public static doubleScalarMultVarTime([BLcom/wireguard/android/updater/Ed25519$XYZT;[B)Landroidx/core/view/MenuHostHelper;
    .registers 16

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Lcom/wireguard/android/updater/Ed25519$CachedXYZT;

    .line 5
    new-instance v2, Lcom/wireguard/android/updater/Ed25519$CachedXYZT;

    .line 7
    invoke-direct {v2, p1}, Lcom/wireguard/android/updater/Ed25519$CachedXYZT;-><init>(Lcom/wireguard/android/updater/Ed25519$XYZT;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    new-instance v2, Lcom/wireguard/android/updater/Ed25519$XYZT;

    .line 15
    new-instance v4, Landroidx/core/view/MenuHostHelper;

    .line 17
    const/16 v5, 0xf

    .line 19
    invoke-direct {v4, v5}, Landroidx/core/view/MenuHostHelper;-><init>(I)V

    .line 22
    const/16 v6, 0xa

    .line 24
    new-array v7, v6, [J

    .line 26
    invoke-direct {v2, v4, v7}, Lcom/wireguard/android/updater/Ed25519$XYZT;-><init>(Landroidx/core/view/MenuHostHelper;[J)V

    .line 29
    iget-object p1, p1, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    .line 31
    new-array v8, v6, [J

    .line 33
    iget-object v9, v4, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 35
    check-cast v9, [J

    .line 37
    iget-object v10, p1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 39
    check-cast v10, [J

    .line 41
    invoke-static {v9, v10}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 44
    iget-object v10, v4, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 46
    check-cast v10, [J

    .line 48
    iget-object v11, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 50
    check-cast v11, [J

    .line 52
    invoke-static {v10, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 55
    iget-object v12, p1, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 57
    check-cast v12, [J

    .line 59
    invoke-static {v7, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 62
    invoke-static {v7, v7, v7}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 65
    iget-object v4, v4, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 67
    check-cast v4, [J

    .line 69
    iget-object p1, p1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 71
    check-cast p1, [J

    .line 73
    invoke-static {v4, p1, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 76
    invoke-static {v8, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 79
    invoke-static {v4, v10, v9}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 82
    invoke-static {v10, v10, v9}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 85
    invoke-static {v9, v8, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 88
    invoke-static {v7, v7, v10}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 91
    new-instance p1, Lcom/wireguard/android/updater/Ed25519$XYZT;

    .line 93
    invoke-direct {p1, v2, v3}, Lcom/wireguard/android/updater/Ed25519$XYZT;-><init>(Lcom/wireguard/android/updater/Ed25519$XYZT;I)V

    .line 96
    const/4 v4, 0x1

    .line 97
    move v7, v4

    .line 98
    :goto_61
    if-ge v7, v0, :cond_79

    .line 100
    add-int/lit8 v8, v7, -0x1

    .line 102
    aget-object v8, v1, v8

    .line 104
    invoke-static {v2, p1, v8}, Lcom/wireguard/android/updater/Ed25519;->add(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$CachedXYT;)V

    .line 107
    new-instance v8, Lcom/wireguard/android/updater/Ed25519$CachedXYZT;

    .line 109
    new-instance v9, Lcom/wireguard/android/updater/Ed25519$XYZT;

    .line 111
    invoke-direct {v9, v2, v3}, Lcom/wireguard/android/updater/Ed25519$XYZT;-><init>(Lcom/wireguard/android/updater/Ed25519$XYZT;I)V

    .line 114
    invoke-direct {v8, v9}, Lcom/wireguard/android/updater/Ed25519$CachedXYZT;-><init>(Lcom/wireguard/android/updater/Ed25519$XYZT;)V

    .line 117
    aput-object v8, v1, v7

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_61

    .line 122
    :cond_79
    invoke-static {p0}, Lcom/wireguard/android/updater/Ed25519;->slide([B)[B

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p2}, Lcom/wireguard/android/updater/Ed25519;->slide([B)[B

    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lcom/wireguard/android/updater/Ed25519$XYZT;

    .line 132
    sget-object v0, Lcom/wireguard/android/updater/Ed25519;->NEUTRAL:Lcom/wireguard/android/updater/Ed25519$XYZT;

    .line 134
    invoke-direct {p2, v0, v4}, Lcom/wireguard/android/updater/Ed25519$XYZT;-><init>(Lcom/wireguard/android/updater/Ed25519$XYZT;I)V

    .line 137
    new-instance v0, Lcom/wireguard/android/updater/Ed25519$XYZT;

    .line 139
    invoke-direct {v0}, Lcom/wireguard/android/updater/Ed25519$XYZT;-><init>()V

    .line 142
    const/16 v2, 0xff

    .line 144
    :goto_8f
    if-ltz v2, :cond_9d

    .line 146
    aget-byte v3, p0, v2

    .line 148
    if-nez v3, :cond_9d

    .line 150
    aget-byte v3, p1, v2

    .line 152
    if-eqz v3, :cond_9a

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    add-int/lit8 v2, v2, -0x1

    .line 157
    goto :goto_8f

    .line 158
    :cond_9d
    :goto_9d
    iget-object v3, p2, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    .line 160
    iget-object v4, p2, Lcom/wireguard/android/updater/Ed25519$XYZT;->t:[J

    .line 162
    if-ltz v2, :cond_128

    .line 164
    new-array v7, v6, [J

    .line 166
    new-array v8, v6, [J

    .line 168
    new-array v9, v6, [J

    .line 170
    iget-object v10, v3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 172
    check-cast v10, [J

    .line 174
    iget-object v11, v3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 176
    check-cast v11, [J

    .line 178
    iget-object v12, v3, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 180
    check-cast v12, [J

    .line 182
    iget-object v3, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 184
    check-cast v3, [J

    .line 186
    invoke-static {v7, v10, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 189
    invoke-static {v8, v3, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 192
    invoke-static {v9, v12, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 195
    new-array v10, v6, [J

    .line 197
    invoke-static {v11, v7}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 200
    invoke-static {v12, v8}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 203
    invoke-static {v4, v9}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 206
    invoke-static {v4, v4, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 209
    invoke-static {v3, v7, v8}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 212
    invoke-static {v10, v3}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 215
    invoke-static {v3, v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 218
    invoke-static {v12, v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 221
    invoke-static {v11, v10, v3}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 224
    invoke-static {v4, v4, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 227
    aget-byte v3, p0, v2

    .line 229
    if-lez v3, :cond_f3

    .line 231
    invoke-static {v0, p2}, Lcom/wireguard/android/updater/Ed25519$XYZT;->fromPartialXYZT(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;)V

    .line 234
    aget-byte v3, p0, v2

    .line 236
    div-int/lit8 v3, v3, 0x2

    .line 238
    aget-object v3, v1, v3

    .line 240
    invoke-static {p2, v0, v3}, Lcom/wireguard/android/updater/Ed25519;->add(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$CachedXYT;)V

    .line 243
    goto :goto_102

    .line 244
    :cond_f3
    if-gez v3, :cond_102

    .line 246
    invoke-static {v0, p2}, Lcom/wireguard/android/updater/Ed25519$XYZT;->fromPartialXYZT(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;)V

    .line 249
    aget-byte v3, p0, v2

    .line 251
    neg-int v3, v3

    .line 252
    div-int/lit8 v3, v3, 0x2

    .line 254
    aget-object v3, v1, v3

    .line 256
    invoke-static {p2, v0, v3}, Lcom/wireguard/android/updater/Ed25519;->sub(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$CachedXYT;)V

    .line 259
    :cond_102
    :goto_102
    aget-byte v3, p1, v2

    .line 261
    sget-object v4, Lcom/wireguard/android/updater/Ed25519;->B2:[Lcom/wireguard/android/updater/Ed25519$CachedXYT;

    .line 263
    if-lez v3, :cond_115

    .line 265
    invoke-static {v0, p2}, Lcom/wireguard/android/updater/Ed25519$XYZT;->fromPartialXYZT(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;)V

    .line 268
    aget-byte v3, p1, v2

    .line 270
    div-int/lit8 v3, v3, 0x2

    .line 272
    aget-object v3, v4, v3

    .line 274
    invoke-static {p2, v0, v3}, Lcom/wireguard/android/updater/Ed25519;->add(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$CachedXYT;)V

    .line 277
    goto :goto_124

    .line 278
    :cond_115
    if-gez v3, :cond_124

    .line 280
    invoke-static {v0, p2}, Lcom/wireguard/android/updater/Ed25519$XYZT;->fromPartialXYZT(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;)V

    .line 283
    aget-byte v3, p1, v2

    .line 285
    neg-int v3, v3

    .line 286
    div-int/lit8 v3, v3, 0x2

    .line 288
    aget-object v3, v4, v3

    .line 290
    invoke-static {p2, v0, v3}, Lcom/wireguard/android/updater/Ed25519;->sub(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$CachedXYT;)V

    .line 293
    :cond_124
    :goto_124
    add-int/lit8 v2, v2, -0x1

    .line 295
    goto/16 :goto_9d

    .line 297
    :cond_128
    new-instance p0, Landroidx/core/view/MenuHostHelper;

    .line 299
    invoke-direct {p0, v5}, Landroidx/core/view/MenuHostHelper;-><init>(I)V

    .line 302
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 304
    check-cast p1, [J

    .line 306
    iget-object p2, v3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 308
    check-cast p2, [J

    .line 310
    iget-object v0, v3, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 312
    check-cast v0, [J

    .line 314
    invoke-static {p1, p2, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 317
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 319
    check-cast p1, [J

    .line 321
    iget-object p2, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 323
    check-cast p2, [J

    .line 325
    invoke-static {p1, p2, v0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 328
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 330
    check-cast p1, [J

    .line 332
    invoke-static {p1, v0, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 335
    return-object p0
.end method

.method public static edwards(Lcom/wireguard/crypto/KeyPair;Lcom/wireguard/crypto/KeyPair;)Lcom/wireguard/crypto/KeyPair;
    .registers 8

    .line 1
    new-instance v0, Lcom/wireguard/crypto/KeyPair;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/wireguard/crypto/KeyPair;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/math/BigInteger;

    .line 11
    iget-object v2, p1, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/wireguard/android/updater/Ed25519;->D_BI:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/wireguard/android/updater/Ed25519;->P_BI:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/math/BigInteger;

    .line 51
    iget-object v4, p1, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/math/BigInteger;

    .line 55
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p1, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/math/BigInteger;

    .line 63
    iget-object v5, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 65
    check-cast v5, Ljava/math/BigInteger;

    .line 67
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 77
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 95
    iget-object v3, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 97
    check-cast v3, Ljava/math/BigInteger;

    .line 99
    iget-object v5, p1, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 101
    check-cast v5, Ljava/math/BigInteger;

    .line 103
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v3

    .line 107
    iget-object p0, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 109
    check-cast p0, Ljava/math/BigInteger;

    .line 111
    iget-object p1, p1, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 113
    check-cast p1, Ljava/math/BigInteger;

    .line 115
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 141
    return-object v0
.end method

.method public static getCachedXYT(Lcom/wireguard/crypto/KeyPair;)Lcom/wireguard/android/updater/Ed25519$CachedXYT;
    .registers 7

    .line 1
    new-instance v0, Lcom/wireguard/android/updater/Ed25519$CachedXYT;

    .line 3
    iget-object v1, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/math/BigInteger;

    .line 7
    iget-object v2, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/wireguard/android/updater/Ed25519;->P_BI:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/wireguard/android/updater/Ed25519;->toLittleEndian(Ljava/math/BigInteger;)[B

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->expand([B)[J

    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/math/BigInteger;

    .line 33
    iget-object v4, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/wireguard/android/updater/Ed25519;->toLittleEndian(Ljava/math/BigInteger;)[B

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/wireguard/android/updater/Ed25519$Field25519;->expand([B)[J

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/math/BigInteger;

    .line 57
    sget-object v5, Lcom/wireguard/android/updater/Ed25519;->D2_BI:Ljava/math/BigInteger;

    .line 59
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    iget-object p0, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/math/BigInteger;

    .line 67
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/wireguard/android/updater/Ed25519;->toLittleEndian(Ljava/math/BigInteger;)[B

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->expand([B)[J

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, v1, v3, p0}, Lcom/wireguard/android/updater/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 86
    return-object v0
.end method

.method public static load3(I[B)J
    .registers 7

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p0, 0x1

    .line 9
    aget-byte v2, p1, v2

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p0, p0, 0x2

    .line 20
    aget-byte p0, p1, p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static load4(I[B)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x3

    .line 7
    aget-byte p0, p1, p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static reduce([B)V
    .registers 80

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v4, 0x1fffff

    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 v6, 0x2

    .line 13
    invoke-static {v6, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 16
    move-result-wide v7

    .line 17
    const/4 v9, 0x5

    .line 18
    shr-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v4

    .line 20
    invoke-static {v9, v0}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 23
    move-result-wide v10

    .line 24
    shr-long/2addr v10, v6

    .line 25
    and-long/2addr v10, v4

    .line 26
    const/4 v12, 0x7

    .line 27
    invoke-static {v12, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 30
    move-result-wide v13

    .line 31
    shr-long/2addr v13, v12

    .line 32
    and-long/2addr v13, v4

    .line 33
    const/16 v15, 0xa

    .line 35
    invoke-static {v15, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 38
    move-result-wide v16

    .line 39
    const/16 v18, 0x4

    .line 41
    shr-long v16, v16, v18

    .line 43
    and-long v16, v16, v4

    .line 45
    move/from16 v19, v1

    .line 47
    const/16 v1, 0xd

    .line 49
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 52
    move-result-wide v20

    .line 53
    const/16 v22, 0x1

    .line 55
    shr-long v20, v20, v22

    .line 57
    and-long v20, v20, v4

    .line 59
    move/from16 v23, v1

    .line 61
    const/16 v1, 0xf

    .line 63
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 66
    move-result-wide v24

    .line 67
    const/16 v26, 0x6

    .line 69
    shr-long v24, v24, v26

    .line 71
    and-long v24, v24, v4

    .line 73
    move/from16 v27, v1

    .line 75
    const/16 v1, 0x12

    .line 77
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 80
    move-result-wide v28

    .line 81
    const/16 v30, 0x3

    .line 83
    shr-long v28, v28, v30

    .line 85
    and-long v28, v28, v4

    .line 87
    move/from16 v31, v1

    .line 89
    const/16 v1, 0x15

    .line 91
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 94
    move-result-wide v32

    .line 95
    and-long v32, v32, v4

    .line 97
    move/from16 v34, v1

    .line 99
    const/16 v1, 0x17

    .line 101
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 104
    move-result-wide v35

    .line 105
    shr-long v35, v35, v9

    .line 107
    and-long v35, v35, v4

    .line 109
    move/from16 v37, v1

    .line 111
    const/16 v1, 0x1a

    .line 113
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 116
    move-result-wide v38

    .line 117
    shr-long v38, v38, v6

    .line 119
    and-long v38, v38, v4

    .line 121
    move/from16 v40, v1

    .line 123
    const/16 v1, 0x1c

    .line 125
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 128
    move-result-wide v41

    .line 129
    shr-long v41, v41, v12

    .line 131
    and-long v41, v41, v4

    .line 133
    move/from16 v43, v1

    .line 135
    const/16 v1, 0x1f

    .line 137
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 140
    move-result-wide v44

    .line 141
    shr-long v44, v44, v18

    .line 143
    and-long v44, v44, v4

    .line 145
    move/from16 v46, v1

    .line 147
    const/16 v1, 0x22

    .line 149
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 152
    move-result-wide v47

    .line 153
    shr-long v47, v47, v22

    .line 155
    and-long v47, v47, v4

    .line 157
    const/16 v1, 0x24

    .line 159
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 162
    move-result-wide v49

    .line 163
    shr-long v49, v49, v26

    .line 165
    and-long v49, v49, v4

    .line 167
    const/16 v1, 0x27

    .line 169
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 172
    move-result-wide v51

    .line 173
    shr-long v51, v51, v30

    .line 175
    and-long v51, v51, v4

    .line 177
    const/16 v1, 0x2a

    .line 179
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 182
    move-result-wide v53

    .line 183
    and-long v53, v53, v4

    .line 185
    const/16 v1, 0x2c

    .line 187
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 190
    move-result-wide v55

    .line 191
    shr-long v55, v55, v9

    .line 193
    and-long v55, v55, v4

    .line 195
    const/16 v1, 0x2f

    .line 197
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 200
    move-result-wide v57

    .line 201
    shr-long v57, v57, v6

    .line 203
    and-long v57, v57, v4

    .line 205
    const/16 v1, 0x31

    .line 207
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 210
    move-result-wide v59

    .line 211
    shr-long v59, v59, v12

    .line 213
    and-long v59, v59, v4

    .line 215
    const/16 v1, 0x34

    .line 217
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 220
    move-result-wide v61

    .line 221
    shr-long v61, v61, v18

    .line 223
    and-long v61, v61, v4

    .line 225
    const/16 v1, 0x37

    .line 227
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load3(I[B)J

    .line 230
    move-result-wide v63

    .line 231
    shr-long v63, v63, v22

    .line 233
    and-long v63, v63, v4

    .line 235
    const/16 v1, 0x39

    .line 237
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 240
    move-result-wide v65

    .line 241
    shr-long v65, v65, v26

    .line 243
    and-long v4, v65, v4

    .line 245
    const/16 v1, 0x3c

    .line 247
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519;->load4(I[B)J

    .line 250
    move-result-wide v65

    .line 251
    shr-long v65, v65, v30

    .line 253
    const-wide/32 v67, 0xa2c13

    .line 256
    mul-long v69, v65, v67

    .line 258
    add-long v69, v69, v41

    .line 260
    const-wide/32 v41, 0x72d18

    .line 263
    mul-long v71, v65, v41

    .line 265
    add-long v71, v71, v44

    .line 267
    const-wide/32 v44, 0x9fb67

    .line 270
    mul-long v73, v65, v44

    .line 272
    add-long v73, v73, v47

    .line 274
    const-wide/32 v47, 0xf39ad

    .line 277
    mul-long v75, v65, v47

    .line 279
    sub-long v49, v49, v75

    .line 281
    const-wide/32 v75, 0x215d1

    .line 284
    mul-long v77, v65, v75

    .line 286
    add-long v77, v77, v51

    .line 288
    const-wide/32 v51, 0xa6f7d

    .line 291
    mul-long v65, v65, v51

    .line 293
    sub-long v53, v53, v65

    .line 295
    mul-long v65, v4, v67

    .line 297
    add-long v65, v65, v38

    .line 299
    mul-long v38, v4, v41

    .line 301
    add-long v38, v38, v69

    .line 303
    mul-long v69, v4, v44

    .line 305
    add-long v69, v69, v71

    .line 307
    mul-long v71, v4, v47

    .line 309
    sub-long v73, v73, v71

    .line 311
    mul-long v71, v4, v75

    .line 313
    add-long v71, v71, v49

    .line 315
    mul-long v4, v4, v51

    .line 317
    sub-long v77, v77, v4

    .line 319
    mul-long v4, v63, v67

    .line 321
    add-long v4, v4, v35

    .line 323
    mul-long v35, v63, v41

    .line 325
    add-long v35, v35, v65

    .line 327
    mul-long v49, v63, v44

    .line 329
    add-long v49, v49, v38

    .line 331
    mul-long v38, v63, v47

    .line 333
    sub-long v69, v69, v38

    .line 335
    mul-long v38, v63, v75

    .line 337
    add-long v38, v38, v73

    .line 339
    mul-long v63, v63, v51

    .line 341
    sub-long v71, v71, v63

    .line 343
    mul-long v63, v61, v67

    .line 345
    add-long v63, v63, v32

    .line 347
    mul-long v32, v61, v41

    .line 349
    add-long v32, v32, v4

    .line 351
    mul-long v4, v61, v44

    .line 353
    add-long v4, v4, v35

    .line 355
    mul-long v35, v61, v47

    .line 357
    sub-long v49, v49, v35

    .line 359
    mul-long v35, v61, v75

    .line 361
    add-long v35, v35, v69

    .line 363
    mul-long v61, v61, v51

    .line 365
    sub-long v38, v38, v61

    .line 367
    mul-long v61, v59, v67

    .line 369
    add-long v61, v61, v28

    .line 371
    mul-long v28, v59, v41

    .line 373
    add-long v28, v28, v63

    .line 375
    mul-long v63, v59, v44

    .line 377
    add-long v63, v63, v32

    .line 379
    mul-long v32, v59, v47

    .line 381
    sub-long v4, v4, v32

    .line 383
    mul-long v32, v59, v75

    .line 385
    add-long v32, v32, v49

    .line 387
    mul-long v59, v59, v51

    .line 389
    sub-long v35, v35, v59

    .line 391
    mul-long v49, v57, v67

    .line 393
    add-long v49, v49, v24

    .line 395
    mul-long v24, v57, v41

    .line 397
    add-long v24, v24, v61

    .line 399
    mul-long v59, v57, v44

    .line 401
    add-long v59, v59, v28

    .line 403
    mul-long v28, v57, v47

    .line 405
    sub-long v63, v63, v28

    .line 407
    mul-long v28, v57, v75

    .line 409
    add-long v28, v28, v4

    .line 411
    mul-long v57, v57, v51

    .line 413
    sub-long v32, v32, v57

    .line 415
    const-wide/32 v4, 0x100000

    .line 418
    add-long v57, v49, v4

    .line 420
    shr-long v57, v57, v34

    .line 422
    add-long v24, v24, v57

    .line 424
    shl-long v57, v57, v34

    .line 426
    sub-long v49, v49, v57

    .line 428
    add-long v57, v59, v4

    .line 430
    shr-long v57, v57, v34

    .line 432
    add-long v63, v63, v57

    .line 434
    shl-long v57, v57, v34

    .line 436
    sub-long v59, v59, v57

    .line 438
    add-long v57, v28, v4

    .line 440
    shr-long v57, v57, v34

    .line 442
    add-long v32, v32, v57

    .line 444
    shl-long v57, v57, v34

    .line 446
    sub-long v28, v28, v57

    .line 448
    add-long v57, v35, v4

    .line 450
    shr-long v57, v57, v34

    .line 452
    add-long v38, v38, v57

    .line 454
    shl-long v57, v57, v34

    .line 456
    sub-long v35, v35, v57

    .line 458
    add-long v57, v71, v4

    .line 460
    shr-long v57, v57, v34

    .line 462
    add-long v77, v77, v57

    .line 464
    shl-long v57, v57, v34

    .line 466
    sub-long v71, v71, v57

    .line 468
    add-long v57, v53, v4

    .line 470
    shr-long v57, v57, v34

    .line 472
    add-long v55, v55, v57

    .line 474
    shl-long v57, v57, v34

    .line 476
    sub-long v53, v53, v57

    .line 478
    add-long v57, v24, v4

    .line 480
    shr-long v57, v57, v34

    .line 482
    add-long v59, v59, v57

    .line 484
    shl-long v57, v57, v34

    .line 486
    sub-long v24, v24, v57

    .line 488
    add-long v57, v63, v4

    .line 490
    shr-long v57, v57, v34

    .line 492
    add-long v28, v28, v57

    .line 494
    shl-long v57, v57, v34

    .line 496
    sub-long v63, v63, v57

    .line 498
    add-long v57, v32, v4

    .line 500
    shr-long v57, v57, v34

    .line 502
    add-long v35, v35, v57

    .line 504
    shl-long v57, v57, v34

    .line 506
    sub-long v32, v32, v57

    .line 508
    add-long v57, v38, v4

    .line 510
    shr-long v57, v57, v34

    .line 512
    add-long v71, v71, v57

    .line 514
    shl-long v57, v57, v34

    .line 516
    sub-long v38, v38, v57

    .line 518
    add-long v57, v77, v4

    .line 520
    shr-long v57, v57, v34

    .line 522
    add-long v53, v53, v57

    .line 524
    shl-long v57, v57, v34

    .line 526
    sub-long v77, v77, v57

    .line 528
    mul-long v57, v55, v67

    .line 530
    add-long v57, v57, v20

    .line 532
    mul-long v20, v55, v41

    .line 534
    add-long v20, v20, v49

    .line 536
    mul-long v49, v55, v44

    .line 538
    add-long v49, v49, v24

    .line 540
    mul-long v24, v55, v47

    .line 542
    sub-long v59, v59, v24

    .line 544
    mul-long v24, v55, v75

    .line 546
    add-long v24, v24, v63

    .line 548
    mul-long v55, v55, v51

    .line 550
    sub-long v28, v28, v55

    .line 552
    mul-long v55, v53, v67

    .line 554
    add-long v55, v55, v16

    .line 556
    mul-long v16, v53, v41

    .line 558
    add-long v16, v16, v57

    .line 560
    mul-long v57, v53, v44

    .line 562
    add-long v57, v57, v20

    .line 564
    mul-long v20, v53, v47

    .line 566
    sub-long v49, v49, v20

    .line 568
    mul-long v20, v53, v75

    .line 570
    add-long v20, v20, v59

    .line 572
    mul-long v53, v53, v51

    .line 574
    sub-long v24, v24, v53

    .line 576
    mul-long v53, v77, v67

    .line 578
    add-long v53, v53, v13

    .line 580
    mul-long v13, v77, v41

    .line 582
    add-long v13, v13, v55

    .line 584
    mul-long v55, v77, v44

    .line 586
    add-long v55, v55, v16

    .line 588
    mul-long v16, v77, v47

    .line 590
    sub-long v57, v57, v16

    .line 592
    mul-long v16, v77, v75

    .line 594
    add-long v16, v16, v49

    .line 596
    mul-long v77, v77, v51

    .line 598
    sub-long v20, v20, v77

    .line 600
    mul-long v49, v71, v67

    .line 602
    add-long v49, v49, v10

    .line 604
    mul-long v10, v71, v41

    .line 606
    add-long v10, v10, v53

    .line 608
    mul-long v53, v71, v44

    .line 610
    add-long v53, v53, v13

    .line 612
    mul-long v13, v71, v47

    .line 614
    sub-long v55, v55, v13

    .line 616
    mul-long v13, v71, v75

    .line 618
    add-long v13, v13, v57

    .line 620
    mul-long v71, v71, v51

    .line 622
    sub-long v16, v16, v71

    .line 624
    mul-long v57, v38, v67

    .line 626
    add-long v57, v57, v7

    .line 628
    mul-long v7, v38, v41

    .line 630
    add-long v7, v7, v49

    .line 632
    mul-long v49, v38, v44

    .line 634
    add-long v49, v49, v10

    .line 636
    mul-long v10, v38, v47

    .line 638
    sub-long v53, v53, v10

    .line 640
    mul-long v10, v38, v75

    .line 642
    add-long v10, v10, v55

    .line 644
    mul-long v38, v38, v51

    .line 646
    sub-long v13, v13, v38

    .line 648
    mul-long v38, v35, v67

    .line 650
    add-long v38, v38, v2

    .line 652
    mul-long v1, v35, v41

    .line 654
    add-long v1, v1, v57

    .line 656
    mul-long v55, v35, v44

    .line 658
    add-long v55, v55, v7

    .line 660
    mul-long v7, v35, v47

    .line 662
    sub-long v49, v49, v7

    .line 664
    mul-long v7, v35, v75

    .line 666
    add-long v7, v7, v53

    .line 668
    mul-long v35, v35, v51

    .line 670
    sub-long v10, v10, v35

    .line 672
    add-long v35, v38, v4

    .line 674
    shr-long v35, v35, v34

    .line 676
    add-long v1, v1, v35

    .line 678
    shl-long v35, v35, v34

    .line 680
    sub-long v38, v38, v35

    .line 682
    add-long v35, v55, v4

    .line 684
    shr-long v35, v35, v34

    .line 686
    add-long v49, v49, v35

    .line 688
    shl-long v35, v35, v34

    .line 690
    sub-long v55, v55, v35

    .line 692
    add-long v35, v7, v4

    .line 694
    shr-long v35, v35, v34

    .line 696
    add-long v10, v10, v35

    .line 698
    shl-long v35, v35, v34

    .line 700
    sub-long v7, v7, v35

    .line 702
    add-long v35, v13, v4

    .line 704
    shr-long v35, v35, v34

    .line 706
    add-long v16, v16, v35

    .line 708
    shl-long v35, v35, v34

    .line 710
    sub-long v13, v13, v35

    .line 712
    add-long v35, v20, v4

    .line 714
    shr-long v35, v35, v34

    .line 716
    add-long v24, v24, v35

    .line 718
    shl-long v35, v35, v34

    .line 720
    sub-long v20, v20, v35

    .line 722
    add-long v35, v28, v4

    .line 724
    shr-long v35, v35, v34

    .line 726
    add-long v32, v32, v35

    .line 728
    shl-long v35, v35, v34

    .line 730
    sub-long v28, v28, v35

    .line 732
    add-long v35, v1, v4

    .line 734
    shr-long v35, v35, v34

    .line 736
    add-long v55, v55, v35

    .line 738
    shl-long v35, v35, v34

    .line 740
    sub-long v1, v1, v35

    .line 742
    add-long v35, v49, v4

    .line 744
    shr-long v35, v35, v34

    .line 746
    add-long v7, v7, v35

    .line 748
    shl-long v35, v35, v34

    .line 750
    sub-long v49, v49, v35

    .line 752
    add-long v35, v10, v4

    .line 754
    shr-long v35, v35, v34

    .line 756
    add-long v13, v13, v35

    .line 758
    shl-long v35, v35, v34

    .line 760
    sub-long v10, v10, v35

    .line 762
    add-long v35, v16, v4

    .line 764
    shr-long v35, v35, v34

    .line 766
    add-long v20, v20, v35

    .line 768
    shl-long v35, v35, v34

    .line 770
    sub-long v16, v16, v35

    .line 772
    add-long v35, v24, v4

    .line 774
    shr-long v35, v35, v34

    .line 776
    add-long v28, v28, v35

    .line 778
    shl-long v35, v35, v34

    .line 780
    sub-long v24, v24, v35

    .line 782
    add-long v4, v32, v4

    .line 784
    shr-long v3, v4, v34

    .line 786
    shl-long v35, v3, v34

    .line 788
    sub-long v32, v32, v35

    .line 790
    mul-long v35, v3, v67

    .line 792
    add-long v35, v35, v38

    .line 794
    mul-long v38, v3, v41

    .line 796
    add-long v38, v38, v1

    .line 798
    mul-long v1, v3, v44

    .line 800
    add-long v1, v1, v55

    .line 802
    mul-long v53, v3, v47

    .line 804
    sub-long v49, v49, v53

    .line 806
    mul-long v53, v3, v75

    .line 808
    add-long v53, v53, v7

    .line 810
    mul-long v3, v3, v51

    .line 812
    sub-long/2addr v10, v3

    .line 813
    shr-long v3, v35, v34

    .line 815
    add-long v38, v38, v3

    .line 817
    shl-long v3, v3, v34

    .line 819
    sub-long v35, v35, v3

    .line 821
    shr-long v3, v38, v34

    .line 823
    add-long/2addr v1, v3

    .line 824
    shl-long v3, v3, v34

    .line 826
    sub-long v38, v38, v3

    .line 828
    shr-long v3, v1, v34

    .line 830
    add-long v49, v49, v3

    .line 832
    shl-long v3, v3, v34

    .line 834
    sub-long/2addr v1, v3

    .line 835
    shr-long v3, v49, v34

    .line 837
    add-long v53, v53, v3

    .line 839
    shl-long v3, v3, v34

    .line 841
    sub-long v49, v49, v3

    .line 843
    shr-long v3, v53, v34

    .line 845
    add-long/2addr v10, v3

    .line 846
    shl-long v3, v3, v34

    .line 848
    sub-long v53, v53, v3

    .line 850
    shr-long v3, v10, v34

    .line 852
    add-long/2addr v13, v3

    .line 853
    shl-long v3, v3, v34

    .line 855
    sub-long/2addr v10, v3

    .line 856
    shr-long v3, v13, v34

    .line 858
    add-long v16, v16, v3

    .line 860
    shl-long v3, v3, v34

    .line 862
    sub-long/2addr v13, v3

    .line 863
    shr-long v3, v16, v34

    .line 865
    add-long v20, v20, v3

    .line 867
    shl-long v3, v3, v34

    .line 869
    sub-long v16, v16, v3

    .line 871
    shr-long v3, v20, v34

    .line 873
    add-long v24, v24, v3

    .line 875
    shl-long v3, v3, v34

    .line 877
    sub-long v20, v20, v3

    .line 879
    shr-long v3, v24, v34

    .line 881
    add-long v28, v28, v3

    .line 883
    shl-long v3, v3, v34

    .line 885
    sub-long v24, v24, v3

    .line 887
    shr-long v3, v28, v34

    .line 889
    add-long v32, v32, v3

    .line 891
    shl-long v3, v3, v34

    .line 893
    sub-long v28, v28, v3

    .line 895
    shr-long v3, v32, v34

    .line 897
    shl-long v7, v3, v34

    .line 899
    sub-long v32, v32, v7

    .line 901
    mul-long v67, v67, v3

    .line 903
    add-long v67, v67, v35

    .line 905
    mul-long v41, v41, v3

    .line 907
    add-long v41, v41, v38

    .line 909
    mul-long v44, v44, v3

    .line 911
    add-long v44, v44, v1

    .line 913
    mul-long v47, v47, v3

    .line 915
    sub-long v49, v49, v47

    .line 917
    mul-long v75, v75, v3

    .line 919
    add-long v75, v75, v53

    .line 921
    mul-long v3, v3, v51

    .line 923
    sub-long/2addr v10, v3

    .line 924
    shr-long v1, v67, v34

    .line 926
    add-long v41, v41, v1

    .line 928
    shl-long v1, v1, v34

    .line 930
    sub-long v1, v67, v1

    .line 932
    shr-long v3, v41, v34

    .line 934
    add-long v44, v44, v3

    .line 936
    shl-long v3, v3, v34

    .line 938
    sub-long v41, v41, v3

    .line 940
    shr-long v3, v44, v34

    .line 942
    add-long v49, v49, v3

    .line 944
    shl-long v3, v3, v34

    .line 946
    sub-long v44, v44, v3

    .line 948
    shr-long v3, v49, v34

    .line 950
    add-long v75, v75, v3

    .line 952
    shl-long v3, v3, v34

    .line 954
    sub-long v49, v49, v3

    .line 956
    shr-long v3, v75, v34

    .line 958
    add-long/2addr v10, v3

    .line 959
    shl-long v3, v3, v34

    .line 961
    sub-long v75, v75, v3

    .line 963
    shr-long v3, v10, v34

    .line 965
    add-long/2addr v13, v3

    .line 966
    shl-long v3, v3, v34

    .line 968
    sub-long/2addr v10, v3

    .line 969
    shr-long v3, v13, v34

    .line 971
    add-long v16, v16, v3

    .line 973
    shl-long v3, v3, v34

    .line 975
    sub-long/2addr v13, v3

    .line 976
    shr-long v3, v16, v34

    .line 978
    add-long v20, v20, v3

    .line 980
    shl-long v3, v3, v34

    .line 982
    sub-long v16, v16, v3

    .line 984
    shr-long v3, v20, v34

    .line 986
    add-long v24, v24, v3

    .line 988
    shl-long v3, v3, v34

    .line 990
    sub-long v3, v20, v3

    .line 992
    shr-long v7, v24, v34

    .line 994
    add-long v28, v28, v7

    .line 996
    shl-long v7, v7, v34

    .line 998
    sub-long v24, v24, v7

    .line 1000
    shr-long v7, v28, v34

    .line 1002
    add-long v32, v32, v7

    .line 1004
    shl-long v7, v7, v34

    .line 1006
    sub-long v28, v28, v7

    .line 1008
    long-to-int v5, v1

    .line 1009
    int-to-byte v5, v5

    .line 1010
    aput-byte v5, v0, v19

    .line 1012
    const/16 v5, 0x8

    .line 1014
    shr-long v7, v1, v5

    .line 1016
    long-to-int v7, v7

    .line 1017
    int-to-byte v7, v7

    .line 1018
    aput-byte v7, v0, v22

    .line 1020
    const/16 v7, 0x10

    .line 1022
    shr-long/2addr v1, v7

    .line 1023
    shl-long v19, v41, v9

    .line 1025
    or-long v1, v1, v19

    .line 1027
    long-to-int v1, v1

    .line 1028
    int-to-byte v1, v1

    .line 1029
    aput-byte v1, v0, v6

    .line 1031
    shr-long v1, v41, v30

    .line 1033
    long-to-int v1, v1

    .line 1034
    int-to-byte v1, v1

    .line 1035
    aput-byte v1, v0, v30

    .line 1037
    const/16 v8, 0xb

    .line 1039
    shr-long v1, v41, v8

    .line 1041
    long-to-int v1, v1

    .line 1042
    int-to-byte v1, v1

    .line 1043
    aput-byte v1, v0, v18

    .line 1045
    const/16 v1, 0x13

    .line 1047
    shr-long v19, v41, v1

    .line 1049
    shl-long v35, v44, v6

    .line 1051
    move/from16 v21, v1

    .line 1053
    or-long v1, v19, v35

    .line 1055
    long-to-int v1, v1

    .line 1056
    int-to-byte v1, v1

    .line 1057
    aput-byte v1, v0, v9

    .line 1059
    shr-long v1, v44, v26

    .line 1061
    long-to-int v1, v1

    .line 1062
    int-to-byte v1, v1

    .line 1063
    aput-byte v1, v0, v26

    .line 1065
    const/16 v1, 0xe

    .line 1067
    shr-long v19, v44, v1

    .line 1069
    shl-long v35, v49, v12

    .line 1071
    move/from16 v38, v1

    .line 1073
    or-long v1, v19, v35

    .line 1075
    long-to-int v1, v1

    .line 1076
    int-to-byte v1, v1

    .line 1077
    aput-byte v1, v0, v12

    .line 1079
    shr-long v1, v49, v22

    .line 1081
    long-to-int v1, v1

    .line 1082
    int-to-byte v1, v1

    .line 1083
    aput-byte v1, v0, v5

    .line 1085
    const/16 v19, 0x9

    .line 1087
    shr-long v1, v49, v19

    .line 1089
    long-to-int v1, v1

    .line 1090
    int-to-byte v1, v1

    .line 1091
    aput-byte v1, v0, v19

    .line 1093
    const/16 v1, 0x11

    .line 1095
    shr-long v35, v49, v1

    .line 1097
    shl-long v41, v75, v18

    .line 1099
    move/from16 v20, v1

    .line 1101
    or-long v1, v35, v41

    .line 1103
    long-to-int v1, v1

    .line 1104
    int-to-byte v1, v1

    .line 1105
    aput-byte v1, v0, v15

    .line 1107
    shr-long v1, v75, v18

    .line 1109
    long-to-int v1, v1

    .line 1110
    int-to-byte v1, v1

    .line 1111
    aput-byte v1, v0, v8

    .line 1113
    const/16 v18, 0xc

    .line 1115
    shr-long v1, v75, v18

    .line 1117
    long-to-int v1, v1

    .line 1118
    int-to-byte v1, v1

    .line 1119
    aput-byte v1, v0, v18

    .line 1121
    const/16 v1, 0x14

    .line 1123
    shr-long v35, v75, v1

    .line 1125
    shl-long v41, v10, v22

    .line 1127
    move/from16 v18, v1

    .line 1129
    or-long v1, v35, v41

    .line 1131
    long-to-int v1, v1

    .line 1132
    int-to-byte v1, v1

    .line 1133
    aput-byte v1, v0, v23

    .line 1135
    shr-long v1, v10, v12

    .line 1137
    long-to-int v1, v1

    .line 1138
    int-to-byte v1, v1

    .line 1139
    aput-byte v1, v0, v38

    .line 1141
    shr-long v1, v10, v27

    .line 1143
    shl-long v10, v13, v26

    .line 1145
    or-long/2addr v1, v10

    .line 1146
    long-to-int v1, v1

    .line 1147
    int-to-byte v1, v1

    .line 1148
    aput-byte v1, v0, v27

    .line 1150
    shr-long v1, v13, v6

    .line 1152
    long-to-int v1, v1

    .line 1153
    int-to-byte v1, v1

    .line 1154
    aput-byte v1, v0, v7

    .line 1156
    shr-long v1, v13, v15

    .line 1158
    long-to-int v1, v1

    .line 1159
    int-to-byte v1, v1

    .line 1160
    aput-byte v1, v0, v20

    .line 1162
    shr-long v1, v13, v31

    .line 1164
    shl-long v10, v16, v30

    .line 1166
    or-long/2addr v1, v10

    .line 1167
    long-to-int v1, v1

    .line 1168
    int-to-byte v1, v1

    .line 1169
    aput-byte v1, v0, v31

    .line 1171
    shr-long v1, v16, v9

    .line 1173
    long-to-int v1, v1

    .line 1174
    int-to-byte v1, v1

    .line 1175
    aput-byte v1, v0, v21

    .line 1177
    shr-long v1, v16, v23

    .line 1179
    long-to-int v1, v1

    .line 1180
    int-to-byte v1, v1

    .line 1181
    aput-byte v1, v0, v18

    .line 1183
    long-to-int v1, v3

    .line 1184
    int-to-byte v1, v1

    .line 1185
    aput-byte v1, v0, v34

    .line 1187
    shr-long v1, v3, v5

    .line 1189
    long-to-int v1, v1

    .line 1190
    int-to-byte v1, v1

    .line 1191
    const/16 v2, 0x16

    .line 1193
    aput-byte v1, v0, v2

    .line 1195
    shr-long v1, v3, v7

    .line 1197
    shl-long v3, v24, v9

    .line 1199
    or-long/2addr v1, v3

    .line 1200
    long-to-int v1, v1

    .line 1201
    int-to-byte v1, v1

    .line 1202
    aput-byte v1, v0, v37

    .line 1204
    shr-long v1, v24, v30

    .line 1206
    long-to-int v1, v1

    .line 1207
    int-to-byte v1, v1

    .line 1208
    const/16 v2, 0x18

    .line 1210
    aput-byte v1, v0, v2

    .line 1212
    shr-long v1, v24, v8

    .line 1214
    long-to-int v1, v1

    .line 1215
    int-to-byte v1, v1

    .line 1216
    const/16 v2, 0x19

    .line 1218
    aput-byte v1, v0, v2

    .line 1220
    shr-long v1, v24, v21

    .line 1222
    shl-long v3, v28, v6

    .line 1224
    or-long/2addr v1, v3

    .line 1225
    long-to-int v1, v1

    .line 1226
    int-to-byte v1, v1

    .line 1227
    aput-byte v1, v0, v40

    .line 1229
    shr-long v1, v28, v26

    .line 1231
    long-to-int v1, v1

    .line 1232
    int-to-byte v1, v1

    .line 1233
    const/16 v2, 0x1b

    .line 1235
    aput-byte v1, v0, v2

    .line 1237
    shr-long v1, v28, v38

    .line 1239
    shl-long v3, v32, v12

    .line 1241
    or-long/2addr v1, v3

    .line 1242
    long-to-int v1, v1

    .line 1243
    int-to-byte v1, v1

    .line 1244
    aput-byte v1, v0, v43

    .line 1246
    shr-long v1, v32, v22

    .line 1248
    long-to-int v1, v1

    .line 1249
    int-to-byte v1, v1

    .line 1250
    const/16 v2, 0x1d

    .line 1252
    aput-byte v1, v0, v2

    .line 1254
    shr-long v1, v32, v19

    .line 1256
    long-to-int v1, v1

    .line 1257
    int-to-byte v1, v1

    .line 1258
    const/16 v2, 0x1e

    .line 1260
    aput-byte v1, v0, v2

    .line 1262
    shr-long v1, v32, v20

    .line 1264
    long-to-int v1, v1

    .line 1265
    int-to-byte v1, v1

    .line 1266
    aput-byte v1, v0, v46

    .line 1268
    return-void
.end method

.method public static slide([B)[B
    .registers 11

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_19

    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 12
    aget-byte v5, p0, v5

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    move p0, v2

    .line 27
    :goto_1a
    if-ge p0, v0, :cond_5e

    .line 29
    aget-byte v3, v1, p0

    .line 31
    if-eqz v3, :cond_5b

    .line 33
    move v3, v4

    .line 34
    :goto_21
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_5b

    .line 37
    add-int v5, p0, v3

    .line 39
    if-ge v5, v0, :cond_5b

    .line 41
    aget-byte v6, v1, v5

    .line 43
    if-eqz v6, :cond_58

    .line 45
    aget-byte v7, v1, p0

    .line 47
    shl-int v8, v6, v3

    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 52
    if-gt v8, v9, :cond_3d

    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 59
    aput-byte v2, v1, v5

    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    shl-int v8, v6, v3

    .line 64
    sub-int v8, v7, v8

    .line 66
    const/16 v9, -0xf

    .line 68
    if-lt v8, v9, :cond_5b

    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 75
    :goto_4a
    if-ge v5, v0, :cond_58

    .line 77
    aget-byte v6, v1, v5

    .line 79
    if-nez v6, :cond_53

    .line 81
    aput-byte v4, v1, v5

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    aput-byte v2, v1, v5

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_21

    .line 92
    :cond_5b
    add-int/lit8 p0, p0, 0x1

    .line 94
    goto :goto_1a

    .line 95
    :cond_5e
    return-object v1
.end method

.method public static sub(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$CachedXYT;)V
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [J

    .line 5
    iget-object v1, p0, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    .line 7
    iget-object v2, v1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 9
    check-cast v2, [J

    .line 11
    iget-object v3, p1, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    .line 13
    iget-object v4, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 15
    check-cast v4, [J

    .line 17
    iget-object v5, v3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 19
    check-cast v5, [J

    .line 21
    invoke-static {v2, v4, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 24
    iget-object v2, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 26
    check-cast v2, [J

    .line 28
    iget-object v4, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 30
    check-cast v4, [J

    .line 32
    iget-object v5, v3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 34
    check-cast v5, [J

    .line 36
    invoke-static {v2, v4, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 39
    iget-object v2, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 41
    check-cast v2, [J

    .line 43
    iget-object v4, p2, Lcom/wireguard/android/updater/Ed25519$CachedXYT;->yPlusX:[J

    .line 45
    invoke-static {v2, v2, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 48
    iget-object v4, v1, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 50
    check-cast v4, [J

    .line 52
    iget-object v1, v1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 54
    check-cast v1, [J

    .line 56
    iget-object v5, p2, Lcom/wireguard/android/updater/Ed25519$CachedXYT;->yMinusX:[J

    .line 58
    invoke-static {v4, v1, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 61
    iget-object p0, p0, Lcom/wireguard/android/updater/Ed25519$XYZT;->t:[J

    .line 63
    iget-object p1, p1, Lcom/wireguard/android/updater/Ed25519$XYZT;->t:[J

    .line 65
    iget-object v5, p2, Lcom/wireguard/android/updater/Ed25519$CachedXYT;->t2d:[J

    .line 67
    invoke-static {p0, p1, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 70
    iget-object p1, v3, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 72
    check-cast p1, [J

    .line 74
    invoke-virtual {p2, v1, p1}, Lcom/wireguard/android/updater/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 77
    invoke-static {v0, v1, v1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 80
    invoke-static {v1, v4, v2}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 83
    invoke-static {v2, v4, v2}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 86
    invoke-static {v4, v0, p0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 89
    invoke-static {p0, v0, p0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 92
    return-void
.end method

.method public static toLittleEndian(Ljava/math/BigInteger;)[B
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v0, v2

    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_f
    const/16 p0, 0x10

    .line 18
    if-ge v3, p0, :cond_20

    .line 20
    aget-byte p0, v1, v3

    .line 22
    rsub-int/lit8 v0, v3, 0x1f

    .line 24
    aget-byte v2, v1, v0

    .line 26
    aput-byte v2, v1, v3

    .line 28
    aput-byte p0, v1, v0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    return-object v1
.end method
