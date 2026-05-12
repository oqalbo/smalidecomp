# classes.dex

.class public abstract Lcom/wireguard/android/updater/Ed25519$Field25519;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final EXPAND_SHIFT:[I

.field public static final EXPAND_START:[I

.field public static final MASK:[I

.field public static final SHIFT:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_28

    .line 8
    sput-object v1, Lcom/wireguard/android/updater/Ed25519$Field25519;->EXPAND_START:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_40

    .line 15
    sput-object v0, Lcom/wireguard/android/updater/Ed25519$Field25519;->EXPAND_SHIFT:[I

    .line 17
    const v0, 0x3ffffff

    .line 20
    const v1, 0x1ffffff

    .line 23
    filled-new-array {v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/wireguard/android/updater/Ed25519$Field25519;->MASK:[I

    .line 29
    const/16 v0, 0x1a

    .line 31
    const/16 v1, 0x19

    .line 33
    filled-new-array {v0, v1}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/wireguard/android/updater/Ed25519$Field25519;->SHIFT:[I

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_28
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 65
    :array_40
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static contract([J)[B
    .registers 18

    .line 1
    const/16 v0, 0xa

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    sget-object v4, Lcom/wireguard/android/updater/Ed25519$Field25519;->SHIFT:[I

    .line 13
    const/16 v5, 0x19

    .line 15
    const/16 v6, 0x1f

    .line 17
    const/16 v7, 0x9

    .line 19
    const/4 v8, 0x2

    .line 20
    if-ge v3, v8, :cond_4d

    .line 22
    move v8, v2

    .line 23
    :goto_16
    if-ge v8, v7, :cond_33

    .line 25
    aget-wide v9, v1, v8

    .line 27
    shr-long v11, v9, v6

    .line 29
    and-long/2addr v11, v9

    .line 30
    and-int/lit8 v13, v8, 0x1

    .line 32
    aget v13, v4, v13

    .line 34
    shr-long/2addr v11, v13

    .line 35
    long-to-int v11, v11

    .line 36
    neg-int v11, v11

    .line 37
    shl-int v12, v11, v13

    .line 39
    int-to-long v12, v12

    .line 40
    add-long/2addr v9, v12

    .line 41
    aput-wide v9, v1, v8

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 45
    aget-wide v9, v1, v8

    .line 47
    int-to-long v11, v11

    .line 48
    sub-long/2addr v9, v11

    .line 49
    aput-wide v9, v1, v8

    .line 51
    goto :goto_16

    .line 52
    :cond_33
    aget-wide v8, v1, v7

    .line 54
    shr-long v10, v8, v6

    .line 56
    and-long/2addr v10, v8

    .line 57
    shr-long v4, v10, v5

    .line 59
    long-to-int v4, v4

    .line 60
    neg-int v4, v4

    .line 61
    shl-int/lit8 v5, v4, 0x19

    .line 63
    int-to-long v5, v5

    .line 64
    add-long/2addr v8, v5

    .line 65
    aput-wide v8, v1, v7

    .line 67
    aget-wide v5, v1, v2

    .line 69
    mul-int/lit8 v4, v4, 0x13

    .line 71
    int-to-long v7, v4

    .line 72
    sub-long/2addr v5, v7

    .line 73
    aput-wide v5, v1, v2

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_a

    .line 78
    :cond_4d
    aget-wide v9, v1, v2

    .line 80
    shr-long v11, v9, v6

    .line 82
    and-long/2addr v11, v9

    .line 83
    const/16 v3, 0x1a

    .line 85
    shr-long/2addr v11, v3

    .line 86
    long-to-int v3, v11

    .line 87
    neg-int v3, v3

    .line 88
    shl-int/lit8 v11, v3, 0x1a

    .line 90
    int-to-long v11, v11

    .line 91
    add-long/2addr v9, v11

    .line 92
    aput-wide v9, v1, v2

    .line 94
    const/4 v9, 0x1

    .line 95
    aget-wide v10, v1, v9

    .line 97
    int-to-long v12, v3

    .line 98
    sub-long/2addr v10, v12

    .line 99
    aput-wide v10, v1, v9

    .line 101
    move v3, v2

    .line 102
    :goto_65
    sget-object v10, Lcom/wireguard/android/updater/Ed25519$Field25519;->MASK:[I

    .line 104
    if-ge v3, v8, :cond_93

    .line 106
    move v11, v2

    .line 107
    :goto_6a
    if-ge v11, v7, :cond_8c

    .line 109
    aget-wide v12, v1, v11

    .line 111
    and-int/lit8 v14, v11, 0x1

    .line 113
    aget v15, v4, v14

    .line 115
    move/from16 p0, v2

    .line 117
    move/from16 v16, v3

    .line 119
    shr-long v2, v12, v15

    .line 121
    long-to-int v2, v2

    .line 122
    aget v3, v10, v14

    .line 124
    int-to-long v14, v3

    .line 125
    and-long/2addr v12, v14

    .line 126
    aput-wide v12, v1, v11

    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 130
    aget-wide v12, v1, v11

    .line 132
    int-to-long v2, v2

    .line 133
    add-long/2addr v12, v2

    .line 134
    aput-wide v12, v1, v11

    .line 136
    move/from16 v2, p0

    .line 138
    move/from16 v3, v16

    .line 140
    goto :goto_6a

    .line 141
    :cond_8c
    move/from16 p0, v2

    .line 143
    move/from16 v16, v3

    .line 145
    add-int/lit8 v3, v16, 0x1

    .line 147
    goto :goto_65

    .line 148
    :cond_93
    move/from16 p0, v2

    .line 150
    aget-wide v2, v1, v7

    .line 152
    shr-long v4, v2, v5

    .line 154
    long-to-int v4, v4

    .line 155
    const-wide/32 v11, 0x1ffffff

    .line 158
    and-long/2addr v2, v11

    .line 159
    aput-wide v2, v1, v7

    .line 161
    aget-wide v2, v1, p0

    .line 163
    mul-int/lit8 v4, v4, 0x13

    .line 165
    int-to-long v4, v4

    .line 166
    add-long/2addr v2, v4

    .line 167
    aput-wide v2, v1, p0

    .line 169
    long-to-int v2, v2

    .line 170
    const v3, 0x3ffffed

    .line 173
    sub-int/2addr v2, v3

    .line 174
    shr-int/2addr v2, v6

    .line 175
    not-int v2, v2

    .line 176
    move v4, v9

    .line 177
    :goto_b0
    if-ge v4, v0, :cond_cf

    .line 179
    aget-wide v11, v1, v4

    .line 181
    long-to-int v5, v11

    .line 182
    and-int/lit8 v7, v4, 0x1

    .line 184
    aget v7, v10, v7

    .line 186
    xor-int/2addr v5, v7

    .line 187
    not-int v5, v5

    .line 188
    shl-int/lit8 v7, v5, 0x10

    .line 190
    and-int/2addr v5, v7

    .line 191
    shl-int/lit8 v7, v5, 0x8

    .line 193
    and-int/2addr v5, v7

    .line 194
    shl-int/lit8 v7, v5, 0x4

    .line 196
    and-int/2addr v5, v7

    .line 197
    shl-int/lit8 v7, v5, 0x2

    .line 199
    and-int/2addr v5, v7

    .line 200
    shl-int/lit8 v7, v5, 0x1

    .line 202
    and-int/2addr v5, v7

    .line 203
    shr-int/2addr v5, v6

    .line 204
    and-int/2addr v2, v5

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_b0

    .line 208
    :cond_cf
    aget-wide v4, v1, p0

    .line 210
    and-int/2addr v3, v2

    .line 211
    int-to-long v6, v3

    .line 212
    sub-long/2addr v4, v6

    .line 213
    aput-wide v4, v1, p0

    .line 215
    aget-wide v3, v1, v9

    .line 217
    const v5, 0x1ffffff

    .line 220
    and-int/2addr v5, v2

    .line 221
    int-to-long v5, v5

    .line 222
    sub-long/2addr v3, v5

    .line 223
    aput-wide v3, v1, v9

    .line 225
    :goto_e0
    if-ge v8, v0, :cond_f6

    .line 227
    aget-wide v3, v1, v8

    .line 229
    const v7, 0x3ffffff

    .line 232
    and-int/2addr v7, v2

    .line 233
    int-to-long v9, v7

    .line 234
    sub-long/2addr v3, v9

    .line 235
    aput-wide v3, v1, v8

    .line 237
    add-int/lit8 v3, v8, 0x1

    .line 239
    aget-wide v9, v1, v3

    .line 241
    sub-long/2addr v9, v5

    .line 242
    aput-wide v9, v1, v3

    .line 244
    add-int/lit8 v8, v8, 0x2

    .line 246
    goto :goto_e0

    .line 247
    :cond_f6
    move/from16 v2, p0

    .line 249
    :goto_f8
    if-ge v2, v0, :cond_106

    .line 251
    aget-wide v3, v1, v2

    .line 253
    sget-object v5, Lcom/wireguard/android/updater/Ed25519$Field25519;->EXPAND_SHIFT:[I

    .line 255
    aget v5, v5, v2

    .line 257
    shl-long/2addr v3, v5

    .line 258
    aput-wide v3, v1, v2

    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 262
    goto :goto_f8

    .line 263
    :cond_106
    const/16 v2, 0x20

    .line 265
    new-array v2, v2, [B

    .line 267
    move/from16 v3, p0

    .line 269
    :goto_10c
    if-ge v3, v0, :cond_14f

    .line 271
    sget-object v4, Lcom/wireguard/android/updater/Ed25519$Field25519;->EXPAND_START:[I

    .line 273
    aget v4, v4, v3

    .line 275
    aget-byte v5, v2, v4

    .line 277
    int-to-long v5, v5

    .line 278
    aget-wide v7, v1, v3

    .line 280
    const-wide/16 v9, 0xff

    .line 282
    and-long v11, v7, v9

    .line 284
    or-long/2addr v5, v11

    .line 285
    long-to-int v5, v5

    .line 286
    int-to-byte v5, v5

    .line 287
    aput-byte v5, v2, v4

    .line 289
    add-int/lit8 v5, v4, 0x1

    .line 291
    aget-byte v6, v2, v5

    .line 293
    int-to-long v11, v6

    .line 294
    const/16 v6, 0x8

    .line 296
    shr-long v13, v7, v6

    .line 298
    and-long/2addr v13, v9

    .line 299
    or-long/2addr v11, v13

    .line 300
    long-to-int v6, v11

    .line 301
    int-to-byte v6, v6

    .line 302
    aput-byte v6, v2, v5

    .line 304
    add-int/lit8 v5, v4, 0x2

    .line 306
    aget-byte v6, v2, v5

    .line 308
    int-to-long v11, v6

    .line 309
    const/16 v6, 0x10

    .line 311
    shr-long v13, v7, v6

    .line 313
    and-long/2addr v13, v9

    .line 314
    or-long/2addr v11, v13

    .line 315
    long-to-int v6, v11

    .line 316
    int-to-byte v6, v6

    .line 317
    aput-byte v6, v2, v5

    .line 319
    add-int/lit8 v4, v4, 0x3

    .line 321
    aget-byte v5, v2, v4

    .line 323
    int-to-long v5, v5

    .line 324
    const/16 v11, 0x18

    .line 326
    shr-long/2addr v7, v11

    .line 327
    and-long/2addr v7, v9

    .line 328
    or-long/2addr v5, v7

    .line 329
    long-to-int v5, v5

    .line 330
    int-to-byte v5, v5

    .line 331
    aput-byte v5, v2, v4

    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 335
    goto :goto_10c

    .line 336
    :cond_14f
    return-object v2
.end method

.method public static expand([B)[J
    .registers 10

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_44

    .line 8
    sget-object v3, Lcom/wireguard/android/updater/Ed25519$Field25519;->EXPAND_START:[I

    .line 10
    aget v3, v3, v2

    .line 12
    aget-byte v4, p0, v3

    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 16
    int-to-long v4, v4

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 19
    aget-byte v6, p0, v6

    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 23
    int-to-long v6, v6

    .line 24
    const/16 v8, 0x8

    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    add-int/lit8 v6, v3, 0x2

    .line 30
    aget-byte v6, p0, v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-long v6, v6

    .line 35
    const/16 v8, 0x10

    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 41
    aget-byte v3, p0, v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x18

    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long v3, v4, v6

    .line 51
    sget-object v5, Lcom/wireguard/android/updater/Ed25519$Field25519;->EXPAND_SHIFT:[I

    .line 53
    aget v5, v5, v2

    .line 55
    shr-long/2addr v3, v5

    .line 56
    and-int/lit8 v5, v2, 0x1

    .line 58
    sget-object v6, Lcom/wireguard/android/updater/Ed25519$Field25519;->MASK:[I

    .line 60
    aget v5, v6, v5

    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    aput-wide v3, v1, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_44
    return-object v1
.end method

.method public static mult([J[J[J)V
    .registers 76

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    aget-wide v3, p2, v0

    .line 6
    mul-long v5, v1, v3

    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p2, v7

    .line 11
    mul-long v10, v1, v8

    .line 13
    aget-wide v12, p1, v7

    .line 15
    mul-long v14, v12, v3

    .line 17
    add-long/2addr v14, v10

    .line 18
    const-wide/16 v10, 0x2

    .line 20
    mul-long v16, v12, v10

    .line 22
    mul-long v16, v16, v8

    .line 24
    const/16 v18, 0x2

    .line 26
    aget-wide v19, p2, v18

    .line 28
    mul-long v21, v1, v19

    .line 30
    add-long v21, v21, v16

    .line 32
    aget-wide v16, p1, v18

    .line 34
    mul-long v23, v16, v3

    .line 36
    add-long v23, v23, v21

    .line 38
    mul-long v21, v12, v19

    .line 40
    mul-long v25, v16, v8

    .line 42
    add-long v25, v25, v21

    .line 44
    const/16 v21, 0x3

    .line 46
    aget-wide v27, p2, v21

    .line 48
    mul-long v29, v1, v27

    .line 50
    add-long v29, v29, v25

    .line 52
    aget-wide v25, p1, v21

    .line 54
    mul-long v31, v25, v3

    .line 56
    add-long v31, v31, v29

    .line 58
    mul-long v29, v16, v19

    .line 60
    mul-long v33, v12, v27

    .line 62
    mul-long v35, v25, v8

    .line 64
    add-long v35, v35, v33

    .line 66
    mul-long v35, v35, v10

    .line 68
    add-long v35, v35, v29

    .line 70
    const/16 v22, 0x4

    .line 72
    aget-wide v29, p2, v22

    .line 74
    mul-long v33, v1, v29

    .line 76
    add-long v33, v33, v35

    .line 78
    aget-wide v35, p1, v22

    .line 80
    mul-long v37, v35, v3

    .line 82
    add-long v37, v37, v33

    .line 84
    mul-long v33, v16, v27

    .line 86
    mul-long v39, v25, v19

    .line 88
    add-long v39, v39, v33

    .line 90
    mul-long v33, v12, v29

    .line 92
    add-long v33, v33, v39

    .line 94
    mul-long v39, v35, v8

    .line 96
    add-long v39, v39, v33

    .line 98
    const/16 v33, 0x5

    .line 100
    aget-wide v41, p2, v33

    .line 102
    mul-long v43, v1, v41

    .line 104
    add-long v43, v43, v39

    .line 106
    aget-wide v39, p1, v33

    .line 108
    mul-long v45, v39, v3

    .line 110
    add-long v45, v45, v43

    .line 112
    mul-long v43, v25, v27

    .line 114
    mul-long v47, v12, v41

    .line 116
    add-long v47, v47, v43

    .line 118
    mul-long v43, v39, v8

    .line 120
    add-long v43, v43, v47

    .line 122
    mul-long v43, v43, v10

    .line 124
    mul-long v47, v16, v29

    .line 126
    add-long v47, v47, v43

    .line 128
    mul-long v43, v35, v19

    .line 130
    add-long v43, v43, v47

    .line 132
    const/16 v34, 0x6

    .line 134
    aget-wide v47, p2, v34

    .line 136
    mul-long v49, v1, v47

    .line 138
    add-long v49, v49, v43

    .line 140
    aget-wide v43, p1, v34

    .line 142
    mul-long v51, v43, v3

    .line 144
    add-long v51, v51, v49

    .line 146
    mul-long v49, v25, v29

    .line 148
    mul-long v53, v35, v27

    .line 150
    add-long v53, v53, v49

    .line 152
    mul-long v49, v16, v41

    .line 154
    add-long v49, v49, v53

    .line 156
    mul-long v53, v39, v19

    .line 158
    add-long v53, v53, v49

    .line 160
    mul-long v49, v12, v47

    .line 162
    add-long v49, v49, v53

    .line 164
    mul-long v53, v43, v8

    .line 166
    add-long v53, v53, v49

    .line 168
    const/16 v49, 0x7

    .line 170
    aget-wide v55, p2, v49

    .line 172
    mul-long v57, v1, v55

    .line 174
    add-long v57, v57, v53

    .line 176
    aget-wide v53, p1, v49

    .line 178
    mul-long v59, v53, v3

    .line 180
    add-long v59, v59, v57

    .line 182
    mul-long v57, v35, v29

    .line 184
    mul-long v61, v25, v41

    .line 186
    mul-long v63, v39, v27

    .line 188
    add-long v63, v63, v61

    .line 190
    mul-long v61, v12, v55

    .line 192
    add-long v61, v61, v63

    .line 194
    mul-long v63, v53, v8

    .line 196
    add-long v63, v63, v61

    .line 198
    mul-long v63, v63, v10

    .line 200
    add-long v63, v63, v57

    .line 202
    mul-long v57, v16, v47

    .line 204
    add-long v57, v57, v63

    .line 206
    mul-long v61, v43, v19

    .line 208
    add-long v61, v61, v57

    .line 210
    const/16 v50, 0x8

    .line 212
    aget-wide v57, p2, v50

    .line 214
    mul-long v63, v1, v57

    .line 216
    add-long v63, v63, v61

    .line 218
    aget-wide v61, p1, v50

    .line 220
    mul-long v65, v61, v3

    .line 222
    add-long v65, v65, v63

    .line 224
    mul-long v63, v35, v41

    .line 226
    mul-long v67, v39, v29

    .line 228
    add-long v67, v67, v63

    .line 230
    mul-long v63, v25, v47

    .line 232
    add-long v63, v63, v67

    .line 234
    mul-long v67, v43, v27

    .line 236
    add-long v67, v67, v63

    .line 238
    mul-long v63, v16, v55

    .line 240
    add-long v63, v63, v67

    .line 242
    mul-long v67, v53, v19

    .line 244
    add-long v67, v67, v63

    .line 246
    mul-long v63, v12, v57

    .line 248
    add-long v63, v63, v67

    .line 250
    mul-long v67, v61, v8

    .line 252
    add-long v67, v67, v63

    .line 254
    const/16 v63, 0x9

    .line 256
    aget-wide v69, p2, v63

    .line 258
    mul-long v1, v1, v69

    .line 260
    add-long v1, v1, v67

    .line 262
    aget-wide v67, p1, v63

    .line 264
    mul-long v3, v3, v67

    .line 266
    add-long/2addr v3, v1

    .line 267
    mul-long v1, v39, v41

    .line 269
    mul-long v71, v25, v55

    .line 271
    add-long v71, v71, v1

    .line 273
    mul-long v1, v53, v27

    .line 275
    add-long v1, v1, v71

    .line 277
    mul-long v12, v12, v69

    .line 279
    add-long/2addr v12, v1

    .line 280
    mul-long v8, v8, v67

    .line 282
    add-long/2addr v8, v12

    .line 283
    mul-long/2addr v8, v10

    .line 284
    mul-long v1, v35, v47

    .line 286
    add-long/2addr v1, v8

    .line 287
    mul-long v8, v43, v29

    .line 289
    add-long/2addr v8, v1

    .line 290
    mul-long v1, v16, v57

    .line 292
    add-long/2addr v1, v8

    .line 293
    mul-long v8, v61, v19

    .line 295
    add-long/2addr v8, v1

    .line 296
    mul-long v1, v39, v47

    .line 298
    mul-long v12, v43, v41

    .line 300
    add-long/2addr v12, v1

    .line 301
    mul-long v1, v35, v55

    .line 303
    add-long/2addr v1, v12

    .line 304
    mul-long v12, v53, v29

    .line 306
    add-long/2addr v12, v1

    .line 307
    mul-long v1, v25, v57

    .line 309
    add-long/2addr v1, v12

    .line 310
    mul-long v12, v61, v27

    .line 312
    add-long/2addr v12, v1

    .line 313
    mul-long v16, v16, v69

    .line 315
    add-long v16, v16, v12

    .line 317
    mul-long v19, v19, v67

    .line 319
    add-long v19, v19, v16

    .line 321
    mul-long v1, v43, v47

    .line 323
    mul-long v12, v39, v55

    .line 325
    mul-long v16, v53, v41

    .line 327
    add-long v16, v16, v12

    .line 329
    mul-long v25, v25, v69

    .line 331
    add-long v25, v25, v16

    .line 333
    mul-long v27, v27, v67

    .line 335
    add-long v27, v27, v25

    .line 337
    mul-long v27, v27, v10

    .line 339
    add-long v27, v27, v1

    .line 341
    mul-long v1, v35, v57

    .line 343
    add-long v1, v1, v27

    .line 345
    mul-long v12, v61, v29

    .line 347
    add-long/2addr v12, v1

    .line 348
    mul-long v1, v43, v55

    .line 350
    mul-long v16, v53, v47

    .line 352
    add-long v16, v16, v1

    .line 354
    mul-long v1, v39, v57

    .line 356
    add-long v1, v1, v16

    .line 358
    mul-long v16, v61, v41

    .line 360
    add-long v16, v16, v1

    .line 362
    mul-long v35, v35, v69

    .line 364
    add-long v35, v35, v16

    .line 366
    mul-long v29, v29, v67

    .line 368
    add-long v29, v29, v35

    .line 370
    mul-long v1, v53, v55

    .line 372
    mul-long v39, v39, v69

    .line 374
    add-long v39, v39, v1

    .line 376
    mul-long v41, v41, v67

    .line 378
    add-long v41, v41, v39

    .line 380
    mul-long v41, v41, v10

    .line 382
    mul-long v1, v43, v57

    .line 384
    add-long v1, v1, v41

    .line 386
    mul-long v16, v61, v47

    .line 388
    add-long v16, v16, v1

    .line 390
    mul-long v1, v53, v57

    .line 392
    mul-long v25, v61, v55

    .line 394
    add-long v25, v25, v1

    .line 396
    mul-long v43, v43, v69

    .line 398
    add-long v43, v43, v25

    .line 400
    mul-long v47, v47, v67

    .line 402
    add-long v47, v47, v43

    .line 404
    mul-long v1, v61, v57

    .line 406
    mul-long v53, v53, v69

    .line 408
    mul-long v55, v55, v67

    .line 410
    add-long v55, v55, v53

    .line 412
    mul-long v55, v55, v10

    .line 414
    add-long v55, v55, v1

    .line 416
    mul-long v61, v61, v69

    .line 418
    mul-long v57, v57, v67

    .line 420
    add-long v57, v57, v61

    .line 422
    mul-long v67, v67, v10

    .line 424
    mul-long v67, v67, v69

    .line 426
    const/16 v1, 0x13

    .line 428
    new-array v1, v1, [J

    .line 430
    aput-wide v5, v1, v0

    .line 432
    aput-wide v14, v1, v7

    .line 434
    aput-wide v23, v1, v18

    .line 436
    aput-wide v31, v1, v21

    .line 438
    aput-wide v37, v1, v22

    .line 440
    aput-wide v45, v1, v33

    .line 442
    aput-wide v51, v1, v34

    .line 444
    aput-wide v59, v1, v49

    .line 446
    aput-wide v65, v1, v50

    .line 448
    aput-wide v3, v1, v63

    .line 450
    const/16 v0, 0xa

    .line 452
    aput-wide v8, v1, v0

    .line 454
    const/16 v0, 0xb

    .line 456
    aput-wide v19, v1, v0

    .line 458
    const/16 v0, 0xc

    .line 460
    aput-wide v12, v1, v0

    .line 462
    const/16 v0, 0xd

    .line 464
    aput-wide v29, v1, v0

    .line 466
    const/16 v0, 0xe

    .line 468
    aput-wide v16, v1, v0

    .line 470
    const/16 v0, 0xf

    .line 472
    aput-wide v47, v1, v0

    .line 474
    const/16 v0, 0x10

    .line 476
    aput-wide v55, v1, v0

    .line 478
    const/16 v0, 0x11

    .line 480
    aput-wide v57, v1, v0

    .line 482
    const/16 v0, 0x12

    .line 484
    aput-wide v67, v1, v0

    .line 486
    move-object/from16 v0, p0

    .line 488
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->reduce([J[J)V

    .line 491
    return-void
.end method

.method public static reduce([J[J)V
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 5
    if-ne v0, v2, :cond_7

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    new-array v0, v2, [J

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_e
    const/16 v0, 0x8

    .line 17
    aget-wide v2, p0, v0

    .line 19
    const/16 v4, 0x12

    .line 21
    aget-wide v4, p0, v4

    .line 23
    const/4 v6, 0x4

    .line 24
    shl-long v7, v4, v6

    .line 26
    add-long/2addr v2, v7

    .line 27
    aput-wide v2, p0, v0

    .line 29
    const/4 v7, 0x1

    .line 30
    shl-long v8, v4, v7

    .line 32
    add-long/2addr v2, v8

    .line 33
    aput-wide v2, p0, v0

    .line 35
    add-long/2addr v2, v4

    .line 36
    aput-wide v2, p0, v0

    .line 38
    const/4 v0, 0x7

    .line 39
    aget-wide v2, p0, v0

    .line 41
    const/16 v4, 0x11

    .line 43
    aget-wide v4, p0, v4

    .line 45
    shl-long v8, v4, v6

    .line 47
    add-long/2addr v2, v8

    .line 48
    aput-wide v2, p0, v0

    .line 50
    shl-long v8, v4, v7

    .line 52
    add-long/2addr v2, v8

    .line 53
    aput-wide v2, p0, v0

    .line 55
    add-long/2addr v2, v4

    .line 56
    aput-wide v2, p0, v0

    .line 58
    const/4 v0, 0x6

    .line 59
    aget-wide v2, p0, v0

    .line 61
    const/16 v4, 0x10

    .line 63
    aget-wide v4, p0, v4

    .line 65
    shl-long v8, v4, v6

    .line 67
    add-long/2addr v2, v8

    .line 68
    aput-wide v2, p0, v0

    .line 70
    shl-long v8, v4, v7

    .line 72
    add-long/2addr v2, v8

    .line 73
    aput-wide v2, p0, v0

    .line 75
    add-long/2addr v2, v4

    .line 76
    aput-wide v2, p0, v0

    .line 78
    const/4 v0, 0x5

    .line 79
    aget-wide v2, p0, v0

    .line 81
    const/16 v4, 0xf

    .line 83
    aget-wide v4, p0, v4

    .line 85
    shl-long v8, v4, v6

    .line 87
    add-long/2addr v2, v8

    .line 88
    aput-wide v2, p0, v0

    .line 90
    shl-long v8, v4, v7

    .line 92
    add-long/2addr v2, v8

    .line 93
    aput-wide v2, p0, v0

    .line 95
    add-long/2addr v2, v4

    .line 96
    aput-wide v2, p0, v0

    .line 98
    aget-wide v2, p0, v6

    .line 100
    const/16 v0, 0xe

    .line 102
    aget-wide v4, p0, v0

    .line 104
    shl-long v8, v4, v6

    .line 106
    add-long/2addr v2, v8

    .line 107
    aput-wide v2, p0, v6

    .line 109
    shl-long v8, v4, v7

    .line 111
    add-long/2addr v2, v8

    .line 112
    aput-wide v2, p0, v6

    .line 114
    add-long/2addr v2, v4

    .line 115
    aput-wide v2, p0, v6

    .line 117
    const/4 v0, 0x3

    .line 118
    aget-wide v2, p0, v0

    .line 120
    const/16 v4, 0xd

    .line 122
    aget-wide v4, p0, v4

    .line 124
    shl-long v8, v4, v6

    .line 126
    add-long/2addr v2, v8

    .line 127
    aput-wide v2, p0, v0

    .line 129
    shl-long v8, v4, v7

    .line 131
    add-long/2addr v2, v8

    .line 132
    aput-wide v2, p0, v0

    .line 134
    add-long/2addr v2, v4

    .line 135
    aput-wide v2, p0, v0

    .line 137
    const/4 v0, 0x2

    .line 138
    aget-wide v2, p0, v0

    .line 140
    const/16 v4, 0xc

    .line 142
    aget-wide v4, p0, v4

    .line 144
    shl-long v8, v4, v6

    .line 146
    add-long/2addr v2, v8

    .line 147
    aput-wide v2, p0, v0

    .line 149
    shl-long v8, v4, v7

    .line 151
    add-long/2addr v2, v8

    .line 152
    aput-wide v2, p0, v0

    .line 154
    add-long/2addr v2, v4

    .line 155
    aput-wide v2, p0, v0

    .line 157
    aget-wide v2, p0, v7

    .line 159
    const/16 v0, 0xb

    .line 161
    aget-wide v4, p0, v0

    .line 163
    shl-long v8, v4, v6

    .line 165
    add-long/2addr v2, v8

    .line 166
    aput-wide v2, p0, v7

    .line 168
    shl-long v8, v4, v7

    .line 170
    add-long/2addr v2, v8

    .line 171
    aput-wide v2, p0, v7

    .line 173
    add-long/2addr v2, v4

    .line 174
    aput-wide v2, p0, v7

    .line 176
    aget-wide v2, p0, v1

    .line 178
    const/16 v0, 0xa

    .line 180
    aget-wide v4, p0, v0

    .line 182
    shl-long v8, v4, v6

    .line 184
    add-long/2addr v2, v8

    .line 185
    aput-wide v2, p0, v1

    .line 187
    shl-long v6, v4, v7

    .line 189
    add-long/2addr v2, v6

    .line 190
    aput-wide v2, p0, v1

    .line 192
    add-long/2addr v2, v4

    .line 193
    aput-wide v2, p0, v1

    .line 195
    invoke-static {p0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->reduceCoefficients([J)V

    .line 198
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    return-void
.end method

.method public static reduceCoefficients([J)V
    .registers 15

    .line 1
    const/16 v0, 0xa

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    aput-wide v1, p0, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    const/16 v5, 0x1a

    .line 11
    const-wide/32 v6, 0x4000000

    .line 14
    if-ge v4, v0, :cond_33

    .line 16
    aget-wide v8, p0, v4

    .line 18
    div-long v6, v8, v6

    .line 20
    shl-long v10, v6, v5

    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 27
    aget-wide v8, p0, v5

    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 32
    const-wide/32 v6, 0x2000000

    .line 35
    div-long v6, v8, v6

    .line 37
    const/16 v10, 0x19

    .line 39
    shl-long v10, v6, v10

    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 46
    aget-wide v8, p0, v4

    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 51
    goto :goto_8

    .line 52
    :cond_33
    aget-wide v8, p0, v3

    .line 54
    aget-wide v10, p0, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 62
    const/4 v4, 0x1

    .line 63
    shl-long v12, v10, v4

    .line 65
    add-long/2addr v8, v12

    .line 66
    aput-wide v8, p0, v3

    .line 68
    add-long/2addr v8, v10

    .line 69
    aput-wide v8, p0, v3

    .line 71
    aput-wide v1, p0, v0

    .line 73
    div-long v0, v8, v6

    .line 75
    shl-long v5, v0, v5

    .line 77
    sub-long/2addr v8, v5

    .line 78
    aput-wide v8, p0, v3

    .line 80
    aget-wide v2, p0, v4

    .line 82
    add-long/2addr v2, v0

    .line 83
    aput-wide v2, p0, v4

    .line 85
    return-void
.end method

.method public static square([J[J)V
    .registers 61

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    mul-long v3, v1, v1

    .line 6
    const-wide/16 v5, 0x2

    .line 8
    mul-long v7, v1, v5

    .line 10
    const/4 v9, 0x1

    .line 11
    aget-wide v10, p1, v9

    .line 13
    mul-long v12, v7, v10

    .line 15
    mul-long v14, v10, v10

    .line 17
    const/16 v16, 0x2

    .line 19
    aget-wide v17, p1, v16

    .line 21
    mul-long v19, v1, v17

    .line 23
    add-long v19, v19, v14

    .line 25
    mul-long v19, v19, v5

    .line 27
    mul-long v14, v10, v17

    .line 29
    const/16 v21, 0x3

    .line 31
    aget-wide v22, p1, v21

    .line 33
    mul-long v24, v1, v22

    .line 35
    add-long v24, v24, v14

    .line 37
    mul-long v24, v24, v5

    .line 39
    mul-long v14, v17, v17

    .line 41
    const-wide/16 v26, 0x4

    .line 43
    mul-long v28, v10, v26

    .line 45
    mul-long v28, v28, v22

    .line 47
    add-long v28, v28, v14

    .line 49
    const/4 v14, 0x4

    .line 50
    aget-wide v30, p1, v14

    .line 52
    mul-long v7, v7, v30

    .line 54
    add-long v7, v7, v28

    .line 56
    mul-long v28, v17, v22

    .line 58
    mul-long v32, v10, v30

    .line 60
    add-long v32, v32, v28

    .line 62
    const/4 v15, 0x5

    .line 63
    aget-wide v28, p1, v15

    .line 65
    mul-long v34, v1, v28

    .line 67
    add-long v34, v34, v32

    .line 69
    mul-long v34, v34, v5

    .line 71
    mul-long v32, v22, v22

    .line 73
    mul-long v36, v17, v30

    .line 75
    add-long v36, v36, v32

    .line 77
    const/16 v32, 0x6

    .line 79
    aget-wide v38, p1, v32

    .line 81
    mul-long v40, v1, v38

    .line 83
    add-long v40, v40, v36

    .line 85
    mul-long v36, v10, v5

    .line 87
    mul-long v36, v36, v28

    .line 89
    add-long v36, v36, v40

    .line 91
    mul-long v36, v36, v5

    .line 93
    mul-long v40, v22, v30

    .line 95
    mul-long v42, v17, v28

    .line 97
    add-long v42, v42, v40

    .line 99
    mul-long v40, v10, v38

    .line 101
    add-long v40, v40, v42

    .line 103
    const/16 v33, 0x7

    .line 105
    aget-wide v42, p1, v33

    .line 107
    mul-long v44, v1, v42

    .line 109
    add-long v44, v44, v40

    .line 111
    mul-long v44, v44, v5

    .line 113
    mul-long v40, v30, v30

    .line 115
    mul-long v46, v17, v38

    .line 117
    const/16 v48, 0x8

    .line 119
    aget-wide v49, p1, v48

    .line 121
    mul-long v51, v1, v49

    .line 123
    add-long v51, v51, v46

    .line 125
    mul-long v46, v10, v42

    .line 127
    mul-long v53, v22, v28

    .line 129
    add-long v53, v53, v46

    .line 131
    mul-long v53, v53, v5

    .line 133
    add-long v53, v53, v51

    .line 135
    mul-long v53, v53, v5

    .line 137
    add-long v53, v53, v40

    .line 139
    mul-long v40, v30, v28

    .line 141
    mul-long v46, v22, v38

    .line 143
    add-long v46, v46, v40

    .line 145
    mul-long v40, v17, v42

    .line 147
    add-long v40, v40, v46

    .line 149
    mul-long v46, v10, v49

    .line 151
    add-long v46, v46, v40

    .line 153
    const/16 v40, 0x9

    .line 155
    aget-wide v51, p1, v40

    .line 157
    mul-long v1, v1, v51

    .line 159
    add-long v1, v1, v46

    .line 161
    mul-long/2addr v1, v5

    .line 162
    mul-long v46, v28, v28

    .line 164
    mul-long v55, v30, v38

    .line 166
    add-long v55, v55, v46

    .line 168
    mul-long v46, v17, v49

    .line 170
    add-long v46, v46, v55

    .line 172
    mul-long v55, v22, v42

    .line 174
    mul-long v10, v10, v51

    .line 176
    add-long v10, v10, v55

    .line 178
    mul-long/2addr v10, v5

    .line 179
    add-long v10, v10, v46

    .line 181
    mul-long/2addr v10, v5

    .line 182
    mul-long v46, v28, v38

    .line 184
    mul-long v55, v30, v42

    .line 186
    add-long v55, v55, v46

    .line 188
    mul-long v46, v22, v49

    .line 190
    add-long v46, v46, v55

    .line 192
    mul-long v17, v17, v51

    .line 194
    add-long v17, v17, v46

    .line 196
    mul-long v17, v17, v5

    .line 198
    mul-long v46, v38, v38

    .line 200
    mul-long v55, v30, v49

    .line 202
    mul-long v57, v28, v42

    .line 204
    mul-long v22, v22, v51

    .line 206
    add-long v22, v22, v57

    .line 208
    mul-long v22, v22, v5

    .line 210
    add-long v22, v22, v55

    .line 212
    mul-long v22, v22, v5

    .line 214
    add-long v22, v22, v46

    .line 216
    mul-long v46, v38, v42

    .line 218
    mul-long v55, v28, v49

    .line 220
    add-long v55, v55, v46

    .line 222
    mul-long v30, v30, v51

    .line 224
    add-long v30, v30, v55

    .line 226
    mul-long v30, v30, v5

    .line 228
    mul-long v46, v42, v42

    .line 230
    mul-long v55, v38, v49

    .line 232
    add-long v55, v55, v46

    .line 234
    mul-long v28, v28, v5

    .line 236
    mul-long v28, v28, v51

    .line 238
    add-long v28, v28, v55

    .line 240
    mul-long v28, v28, v5

    .line 242
    mul-long v46, v42, v49

    .line 244
    mul-long v38, v38, v51

    .line 246
    add-long v38, v38, v46

    .line 248
    mul-long v38, v38, v5

    .line 250
    mul-long v46, v49, v49

    .line 252
    mul-long v42, v42, v26

    .line 254
    mul-long v42, v42, v51

    .line 256
    add-long v42, v42, v46

    .line 258
    mul-long v49, v49, v5

    .line 260
    mul-long v49, v49, v51

    .line 262
    mul-long v5, v5, v51

    .line 264
    mul-long v5, v5, v51

    .line 266
    move/from16 v26, v0

    .line 268
    const/16 v0, 0x13

    .line 270
    new-array v0, v0, [J

    .line 272
    aput-wide v3, v0, v26

    .line 274
    aput-wide v12, v0, v9

    .line 276
    aput-wide v19, v0, v16

    .line 278
    aput-wide v24, v0, v21

    .line 280
    aput-wide v7, v0, v14

    .line 282
    aput-wide v34, v0, v15

    .line 284
    aput-wide v36, v0, v32

    .line 286
    aput-wide v44, v0, v33

    .line 288
    aput-wide v53, v0, v48

    .line 290
    aput-wide v1, v0, v40

    .line 292
    const/16 v1, 0xa

    .line 294
    aput-wide v10, v0, v1

    .line 296
    const/16 v1, 0xb

    .line 298
    aput-wide v17, v0, v1

    .line 300
    const/16 v1, 0xc

    .line 302
    aput-wide v22, v0, v1

    .line 304
    const/16 v1, 0xd

    .line 306
    aput-wide v30, v0, v1

    .line 308
    const/16 v1, 0xe

    .line 310
    aput-wide v28, v0, v1

    .line 312
    const/16 v1, 0xf

    .line 314
    aput-wide v38, v0, v1

    .line 316
    const/16 v1, 0x10

    .line 318
    aput-wide v42, v0, v1

    .line 320
    const/16 v1, 0x11

    .line 322
    aput-wide v49, v0, v1

    .line 324
    const/16 v1, 0x12

    .line 326
    aput-wide v5, v0, v1

    .line 328
    move-object/from16 v1, p0

    .line 330
    invoke-static {v0, v1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->reduce([J[J)V

    .line 333
    return-void
.end method

.method public static sub([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    aget-wide v1, p1, v0

    .line 8
    aget-wide v3, p2, v0

    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public static sum([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    aget-wide v1, p1, v0

    .line 8
    aget-wide v3, p2, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method
