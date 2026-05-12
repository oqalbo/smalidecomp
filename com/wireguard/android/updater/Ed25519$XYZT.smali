# classes.dex

.class public final Lcom/wireguard/android/updater/Ed25519$XYZT;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final t:[J

.field public final xyz:Landroidx/core/view/MenuHostHelper;


# direct methods
.method public static -$$Nest$smfromBytesNegateVarTime([B)Lcom/wireguard/android/updater/Ed25519$XYZT;
    .registers 19

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->expand([B)[J

    .line 8
    move-result-object v2

    .line 9
    new-array v3, v0, [J

    .line 11
    const-wide/16 v4, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    aput-wide v4, v3, v6

    .line 16
    new-array v4, v0, [J

    .line 18
    new-array v5, v0, [J

    .line 20
    new-array v7, v0, [J

    .line 22
    new-array v8, v0, [J

    .line 24
    new-array v9, v0, [J

    .line 26
    invoke-static {v5, v2}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 29
    sget-object v10, Lcom/wireguard/android/updater/Ed25519;->D:[J

    .line 31
    invoke-static {v7, v5, v10}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 34
    invoke-static {v5, v5, v3}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 37
    invoke-static {v7, v7, v3}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 40
    new-array v10, v0, [J

    .line 42
    invoke-static {v10, v7}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 45
    invoke-static {v10, v10, v7}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 48
    invoke-static {v1, v10}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 51
    invoke-static {v1, v1, v7}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 54
    invoke-static {v1, v1, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 57
    new-array v11, v0, [J

    .line 59
    new-array v12, v0, [J

    .line 61
    new-array v13, v0, [J

    .line 63
    invoke-static {v11, v1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 66
    invoke-static {v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 69
    invoke-static {v12, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 72
    invoke-static {v12, v1, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 75
    invoke-static {v11, v11, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 78
    invoke-static {v11, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 81
    invoke-static {v11, v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 84
    invoke-static {v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 87
    move/from16 v16, v6

    .line 89
    const/4 v15, 0x1

    .line 90
    :goto_59
    const/4 v6, 0x5

    .line 91
    if-ge v15, v6, :cond_62

    .line 93
    invoke-static {v12, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 96
    add-int/lit8 v15, v15, 0x1

    .line 98
    goto :goto_59

    .line 99
    :cond_62
    invoke-static {v11, v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 102
    invoke-static {v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 105
    const/4 v6, 0x1

    .line 106
    :goto_69
    if-ge v6, v0, :cond_71

    .line 108
    invoke-static {v12, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_69

    .line 114
    :cond_71
    invoke-static {v12, v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 117
    invoke-static {v13, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 120
    const/4 v6, 0x1

    .line 121
    :goto_78
    const/16 v15, 0x14

    .line 123
    if-ge v6, v15, :cond_82

    .line 125
    invoke-static {v13, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_78

    .line 131
    :cond_82
    invoke-static {v12, v13, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 134
    invoke-static {v12, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 137
    const/4 v6, 0x1

    .line 138
    :goto_89
    if-ge v6, v0, :cond_91

    .line 140
    invoke-static {v12, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 145
    goto :goto_89

    .line 146
    :cond_91
    invoke-static {v11, v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 149
    invoke-static {v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 152
    const/4 v6, 0x1

    .line 153
    :goto_98
    const/16 v15, 0x32

    .line 155
    if-ge v6, v15, :cond_a2

    .line 157
    invoke-static {v12, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 162
    goto :goto_98

    .line 163
    :cond_a2
    invoke-static {v12, v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 166
    invoke-static {v13, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 169
    const/4 v6, 0x1

    .line 170
    const/16 v17, 0x1

    .line 172
    :goto_ab
    const/16 v14, 0x64

    .line 174
    if-ge v6, v14, :cond_b5

    .line 176
    invoke-static {v13, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_ab

    .line 182
    :cond_b5
    invoke-static {v12, v13, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 185
    invoke-static {v12, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 188
    move/from16 v6, v17

    .line 190
    :goto_bd
    if-ge v6, v15, :cond_c5

    .line 192
    invoke-static {v12, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 197
    goto :goto_bd

    .line 198
    :cond_c5
    invoke-static {v11, v12, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 201
    invoke-static {v11, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 204
    invoke-static {v11, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 207
    invoke-static {v1, v11, v1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 210
    invoke-static {v1, v1, v10}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 213
    invoke-static {v1, v1, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 216
    invoke-static {v8, v1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 219
    invoke-static {v8, v8, v7}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 222
    invoke-static {v9, v8, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 225
    invoke-static {v9}, Lcom/wireguard/android/updater/Ed25519;->-$$Nest$smisNonZeroVarTime([J)Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_fd

    .line 231
    invoke-static {v9, v8, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 234
    invoke-static {v9}, Lcom/wireguard/android/updater/Ed25519;->-$$Nest$smisNonZeroVarTime([J)Z

    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_f5

    .line 240
    sget-object v5, Lcom/wireguard/android/updater/Ed25519;->SQRTM1:[J

    .line 242
    invoke-static {v1, v1, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 245
    goto :goto_fd

    .line 246
    :cond_f5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 248
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 250
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :cond_fd
    :goto_fd
    invoke-static {v1}, Lcom/wireguard/android/updater/Ed25519;->-$$Nest$smisNonZeroVarTime([J)Z

    .line 257
    move-result v5

    .line 258
    const/16 v6, 0x1f

    .line 260
    if-nez v5, :cond_116

    .line 262
    aget-byte v5, p0, v6

    .line 264
    and-int/lit16 v5, v5, 0xff

    .line 266
    shr-int/lit8 v5, v5, 0x7

    .line 268
    if-nez v5, :cond_10e

    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 275
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :cond_116
    :goto_116
    invoke-static {v1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->contract([J)[B

    .line 282
    move-result-object v5

    .line 283
    aget-byte v5, v5, v16

    .line 285
    and-int/lit8 v5, v5, 0x1

    .line 287
    aget-byte v6, p0, v6

    .line 289
    and-int/lit16 v6, v6, 0xff

    .line 291
    shr-int/lit8 v6, v6, 0x7

    .line 293
    if-ne v5, v6, :cond_132

    .line 295
    move/from16 v6, v16

    .line 297
    :goto_128
    if-ge v6, v0, :cond_132

    .line 299
    aget-wide v7, v1, v6

    .line 301
    neg-long v7, v7

    .line 302
    aput-wide v7, v1, v6

    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 306
    goto :goto_128

    .line 307
    :cond_132
    invoke-static {v4, v1, v2}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 310
    new-instance v0, Lcom/wireguard/android/updater/Ed25519$XYZT;

    .line 312
    new-instance v5, Landroidx/core/view/MenuHostHelper;

    .line 314
    const/16 v6, 0xf

    .line 316
    invoke-direct {v5, v6, v1, v2, v3}, Landroidx/core/view/MenuHostHelper;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    invoke-direct {v0, v5, v4}, Lcom/wireguard/android/updater/Ed25519$XYZT;-><init>(Landroidx/core/view/MenuHostHelper;[J)V

    .line 322
    return-object v0
.end method

.method public constructor <init>()V
    .registers 3

    .line 35
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/core/view/MenuHostHelper;-><init>(I)V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/wireguard/android/updater/Ed25519$XYZT;-><init>(Landroidx/core/view/MenuHostHelper;[J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;[J)V
    .registers 3

    .line 36
    iput-object p1, p0, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    iput-object p2, p0, Lcom/wireguard/android/updater/Ed25519$XYZT;->t:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wireguard/android/updater/Ed25519$XYZT;I)V
    .registers 4

    .line 1
    packed-switch p2, :pswitch_data_22

    .line 4
    invoke-direct {p0}, Lcom/wireguard/android/updater/Ed25519$XYZT;-><init>()V

    .line 7
    invoke-static {p0, p1}, Lcom/wireguard/android/updater/Ed25519$XYZT;->fromPartialXYZT(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;)V

    .line 10
    return-void

    .line 11
    :pswitch_a  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p2, Landroidx/core/view/MenuHostHelper;

    .line 16
    iget-object v0, p1, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    .line 18
    invoke-direct {p2, v0}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/core/view/MenuHostHelper;)V

    .line 21
    iput-object p2, p0, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    .line 23
    iget-object p1, p1, Lcom/wireguard/android/updater/Ed25519$XYZT;->t:[J

    .line 25
    const/16 p2, 0xa

    .line 27
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/wireguard/android/updater/Ed25519$XYZT;->t:[J

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public static fromPartialXYZT(Lcom/wireguard/android/updater/Ed25519$XYZT;Lcom/wireguard/android/updater/Ed25519$XYZT;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    .line 3
    iget-object v1, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 5
    check-cast v1, [J

    .line 7
    iget-object v2, p1, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    .line 9
    iget-object v3, v2, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 11
    check-cast v3, [J

    .line 13
    iget-object p1, p1, Lcom/wireguard/android/updater/Ed25519$XYZT;->t:[J

    .line 15
    invoke-static {v1, v3, p1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 18
    iget-object v1, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 20
    check-cast v1, [J

    .line 22
    iget-object v3, v2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 24
    check-cast v3, [J

    .line 26
    iget-object v4, v2, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 28
    check-cast v4, [J

    .line 30
    invoke-static {v1, v3, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 33
    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 35
    check-cast v0, [J

    .line 37
    invoke-static {v0, v4, p1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 40
    iget-object p0, p0, Lcom/wireguard/android/updater/Ed25519$XYZT;->t:[J

    .line 42
    iget-object p1, v2, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 44
    check-cast p1, [J

    .line 46
    iget-object v0, v2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 48
    check-cast v0, [J

    .line 50
    invoke-static {p0, p1, v0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 53
    return-void
.end method
