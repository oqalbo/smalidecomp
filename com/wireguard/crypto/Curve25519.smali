# classes.dex

.class public final Lcom/wireguard/crypto/Curve25519;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final A:[I

.field public final AA:[I

.field public final B:[I

.field public final BB:[I

.field public final C:[I

.field public final CB:[I

.field public final D:[I

.field public final DA:[I

.field public final E:[I

.field public final t1:[J

.field public final t2:[I

.field public final x_1:[I

.field public final x_2:[I

.field public final x_3:[I

.field public final z_2:[I

.field public final z_3:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->x_1:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->x_2:[I

    .line 14
    new-array v1, v0, [I

    .line 16
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->x_3:[I

    .line 18
    new-array v1, v0, [I

    .line 20
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->z_2:[I

    .line 22
    new-array v1, v0, [I

    .line 24
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->z_3:[I

    .line 26
    new-array v1, v0, [I

    .line 28
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->A:[I

    .line 30
    new-array v1, v0, [I

    .line 32
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->B:[I

    .line 34
    new-array v1, v0, [I

    .line 36
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->C:[I

    .line 38
    new-array v1, v0, [I

    .line 40
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->D:[I

    .line 42
    new-array v1, v0, [I

    .line 44
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->E:[I

    .line 46
    new-array v1, v0, [I

    .line 48
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->AA:[I

    .line 50
    new-array v1, v0, [I

    .line 52
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->BB:[I

    .line 54
    new-array v1, v0, [I

    .line 56
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->DA:[I

    .line 58
    new-array v0, v0, [I

    .line 60
    iput-object v0, p0, Lcom/wireguard/crypto/Curve25519;->CB:[I

    .line 62
    const/16 v0, 0x14

    .line 64
    new-array v1, v0, [J

    .line 66
    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->t1:[J

    .line 68
    new-array v0, v0, [I

    .line 70
    iput-object v0, p0, Lcom/wireguard/crypto/Curve25519;->t2:[I

    .line 72
    return-void
.end method

.method public static cswap(I[I[I)V
    .registers 6

    .line 1
    neg-int p0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    const/16 v1, 0xa

    .line 5
    if-ge v0, v1, :cond_17

    .line 7
    aget v1, p1, v0

    .line 9
    aget v2, p2, v0

    .line 11
    xor-int/2addr v2, v1

    .line 12
    and-int/2addr v2, p0

    .line 13
    xor-int/2addr v1, v2

    .line 14
    aput v1, p1, v0

    .line 16
    aget v1, p2, v0

    .line 18
    xor-int/2addr v1, v2

    .line 19
    aput v1, p2, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return-void
.end method

.method public static sub([I[I[I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    const/16 v3, 0xa

    .line 6
    const v4, 0x3ffffff

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v1, v3, :cond_1c

    .line 12
    aget v3, p1, v1

    .line 14
    aget v6, p2, v1

    .line 16
    sub-int/2addr v3, v6

    .line 17
    shr-int/lit8 v2, v2, 0x1a

    .line 19
    and-int/2addr v2, v5

    .line 20
    sub-int v2, v3, v2

    .line 22
    and-int v3, v2, v4

    .line 24
    aput v3, p0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_3

    .line 29
    :cond_1c
    aget p1, p0, v0

    .line 31
    shr-int/lit8 p2, v2, 0x1a

    .line 33
    and-int/2addr p2, v5

    .line 34
    neg-int p2, p2

    .line 35
    and-int/lit8 p2, p2, 0x13

    .line 37
    sub-int/2addr p1, p2

    .line 38
    and-int p2, p1, v4

    .line 40
    aput p2, p0, v0

    .line 42
    move p2, v5

    .line 43
    :goto_2a
    if-ge p2, v3, :cond_3a

    .line 45
    aget v0, p0, p2

    .line 47
    shr-int/lit8 p1, p1, 0x1a

    .line 49
    and-int/2addr p1, v5

    .line 50
    sub-int p1, v0, p1

    .line 52
    and-int v0, p1, v4

    .line 54
    aput v0, p0, p2

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    const/16 p1, 0x9

    .line 61
    aget p2, p0, p1

    .line 63
    const v0, 0x1fffff

    .line 66
    and-int/2addr p2, v0

    .line 67
    aput p2, p0, p1

    .line 69
    return-void
.end method


# virtual methods
.method public final add([I[I[I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    aget v2, p3, v0

    .line 6
    add-int/2addr v1, v2

    .line 7
    const v2, 0x3ffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    aput v3, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_e
    const/16 v3, 0xa

    .line 17
    if-ge v0, v3, :cond_21

    .line 19
    shr-int/lit8 v1, v1, 0x1a

    .line 21
    aget v3, p2, v0

    .line 23
    add-int/2addr v1, v3

    .line 24
    aget v3, p3, v0

    .line 26
    add-int/2addr v1, v3

    .line 27
    and-int v3, v1, v2

    .line 29
    aput v3, p1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_e

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lcom/wireguard/crypto/Curve25519;->reduceQuick([I)V

    .line 37
    return-void
.end method

.method public final destroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->x_1:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->x_2:[I

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->x_3:[I

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->z_2:[I

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 22
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->z_3:[I

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->A:[I

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->B:[I

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->C:[I

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->D:[I

    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 47
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->E:[I

    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 52
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->AA:[I

    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 57
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->BB:[I

    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 62
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->DA:[I

    .line 64
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 67
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->CB:[I

    .line 69
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 72
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->t1:[J

    .line 74
    const-wide/16 v2, 0x0

    .line 76
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 79
    iget-object p0, p0, Lcom/wireguard/crypto/Curve25519;->t2:[I

    .line 81
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 84
    return-void
.end method

.method public final evalCurve([B)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x1f

    .line 5
    aget-byte v2, p1, v1

    .line 7
    or-int/lit8 v2, v2, 0x40

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    shr-int v6, v2, v3

    .line 13
    const/4 v7, 0x1

    .line 14
    and-int/2addr v6, v7

    .line 15
    xor-int/2addr v5, v6

    .line 16
    iget-object v8, v0, Lcom/wireguard/crypto/Curve25519;->x_2:[I

    .line 18
    iget-object v9, v0, Lcom/wireguard/crypto/Curve25519;->x_3:[I

    .line 20
    invoke-static {v5, v8, v9}, Lcom/wireguard/crypto/Curve25519;->cswap(I[I[I)V

    .line 23
    iget-object v10, v0, Lcom/wireguard/crypto/Curve25519;->z_2:[I

    .line 25
    iget-object v11, v0, Lcom/wireguard/crypto/Curve25519;->z_3:[I

    .line 27
    invoke-static {v5, v10, v11}, Lcom/wireguard/crypto/Curve25519;->cswap(I[I[I)V

    .line 30
    iget-object v5, v0, Lcom/wireguard/crypto/Curve25519;->A:[I

    .line 32
    invoke-virtual {v0, v5, v8, v10}, Lcom/wireguard/crypto/Curve25519;->add([I[I[I)V

    .line 35
    iget-object v12, v0, Lcom/wireguard/crypto/Curve25519;->AA:[I

    .line 37
    invoke-virtual {v0, v12, v5, v5}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 40
    iget-object v13, v0, Lcom/wireguard/crypto/Curve25519;->B:[I

    .line 42
    invoke-static {v13, v8, v10}, Lcom/wireguard/crypto/Curve25519;->sub([I[I[I)V

    .line 45
    iget-object v14, v0, Lcom/wireguard/crypto/Curve25519;->BB:[I

    .line 47
    invoke-virtual {v0, v14, v13, v13}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 50
    iget-object v15, v0, Lcom/wireguard/crypto/Curve25519;->E:[I

    .line 52
    invoke-static {v15, v12, v14}, Lcom/wireguard/crypto/Curve25519;->sub([I[I[I)V

    .line 55
    iget-object v4, v0, Lcom/wireguard/crypto/Curve25519;->C:[I

    .line 57
    invoke-virtual {v0, v4, v9, v11}, Lcom/wireguard/crypto/Curve25519;->add([I[I[I)V

    .line 60
    iget-object v7, v0, Lcom/wireguard/crypto/Curve25519;->D:[I

    .line 62
    invoke-static {v7, v9, v11}, Lcom/wireguard/crypto/Curve25519;->sub([I[I[I)V

    .line 65
    move/from16 v16, v2

    .line 67
    iget-object v2, v0, Lcom/wireguard/crypto/Curve25519;->DA:[I

    .line 69
    invoke-virtual {v0, v2, v7, v5}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 72
    iget-object v5, v0, Lcom/wireguard/crypto/Curve25519;->CB:[I

    .line 74
    invoke-virtual {v0, v5, v4, v13}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 77
    invoke-virtual {v0, v9, v2, v5}, Lcom/wireguard/crypto/Curve25519;->add([I[I[I)V

    .line 80
    invoke-virtual {v0, v9, v9, v9}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 83
    invoke-static {v11, v2, v5}, Lcom/wireguard/crypto/Curve25519;->sub([I[I[I)V

    .line 86
    invoke-virtual {v0, v11, v11, v11}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 89
    iget-object v2, v0, Lcom/wireguard/crypto/Curve25519;->x_1:[I

    .line 91
    invoke-virtual {v0, v11, v11, v2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 94
    invoke-virtual {v0, v8, v12, v14}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 97
    const-wide/16 v4, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_63
    iget-object v13, v0, Lcom/wireguard/crypto/Curve25519;->t2:[I

    .line 102
    const/16 v14, 0xa

    .line 104
    if-ge v2, v14, :cond_85

    .line 106
    aget v14, v15, v2

    .line 108
    move-object/from16 v17, v8

    .line 110
    const v18, 0x3ffffff

    .line 113
    int-to-long v7, v14

    .line 114
    const-wide/32 v19, 0x1db41

    .line 117
    mul-long v7, v7, v19

    .line 119
    add-long/2addr v7, v4

    .line 120
    long-to-int v4, v7

    .line 121
    and-int v4, v4, v18

    .line 123
    aput v4, v13, v2

    .line 125
    const/16 v4, 0x1a

    .line 127
    shr-long v4, v7, v4

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    move-object/from16 v8, v17

    .line 133
    goto :goto_63

    .line 134
    :cond_85
    move-object/from16 v17, v8

    .line 136
    const v18, 0x3ffffff

    .line 139
    long-to-int v2, v4

    .line 140
    and-int v2, v2, v18

    .line 142
    aput v2, v13, v14

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v2, v10, v13}, Lcom/wireguard/crypto/Curve25519;->reduce(I[I[I)V

    .line 148
    invoke-virtual {v0, v10, v10, v12}, Lcom/wireguard/crypto/Curve25519;->add([I[I[I)V

    .line 151
    invoke-virtual {v0, v10, v10, v15}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 154
    if-lez v3, :cond_a0

    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 158
    move/from16 v2, v16

    .line 160
    goto :goto_c0

    .line 161
    :cond_a0
    if-nez v1, :cond_ab

    .line 163
    move-object/from16 v2, v17

    .line 165
    invoke-static {v6, v2, v9}, Lcom/wireguard/crypto/Curve25519;->cswap(I[I[I)V

    .line 168
    invoke-static {v6, v10, v11}, Lcom/wireguard/crypto/Curve25519;->cswap(I[I[I)V

    .line 171
    return-void

    .line 172
    :cond_ab
    const/4 v2, 0x7

    .line 173
    const/4 v3, 0x1

    .line 174
    if-ne v1, v3, :cond_bb

    .line 176
    add-int/lit8 v1, v1, -0x1

    .line 178
    aget-byte v3, p1, v1

    .line 180
    and-int/lit16 v3, v3, 0xf8

    .line 182
    :goto_b5
    move/from16 v21, v3

    .line 184
    move v3, v2

    .line 185
    move/from16 v2, v21

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    add-int/lit8 v1, v1, -0x1

    .line 190
    aget-byte v3, p1, v1

    .line 192
    goto :goto_b5

    .line 193
    :goto_c0
    move v5, v6

    .line 194
    goto/16 :goto_a
.end method

.method public final mul([I[I[I)V
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    int-to-long v1, v1

    .line 5
    move v3, v0

    .line 6
    :goto_5
    const/16 v4, 0xa

    .line 8
    iget-object v5, p0, Lcom/wireguard/crypto/Curve25519;->t1:[J

    .line 10
    if-ge v3, v4, :cond_14

    .line 12
    aget v4, p3, v3

    .line 14
    int-to-long v6, v4

    .line 15
    mul-long/2addr v6, v1

    .line 16
    aput-wide v6, v5, v3

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    move v2, v1

    .line 23
    :goto_16
    if-ge v2, v4, :cond_39

    .line 25
    aget v3, p2, v2

    .line 27
    int-to-long v6, v3

    .line 28
    move v3, v0

    .line 29
    :goto_1c
    const/16 v8, 0x9

    .line 31
    if-ge v3, v8, :cond_2e

    .line 33
    add-int v8, v2, v3

    .line 35
    aget-wide v9, v5, v8

    .line 37
    aget v11, p3, v3

    .line 39
    int-to-long v11, v11

    .line 40
    mul-long/2addr v11, v6

    .line 41
    add-long/2addr v11, v9

    .line 42
    aput-wide v11, v5, v8

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    add-int/lit8 v3, v2, 0x9

    .line 49
    aget v8, p3, v8

    .line 51
    int-to-long v8, v8

    .line 52
    mul-long/2addr v6, v8

    .line 53
    aput-wide v6, v5, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_16

    .line 58
    :cond_39
    aget-wide v2, v5, v0

    .line 60
    long-to-int p2, v2

    .line 61
    const v6, 0x3ffffff

    .line 64
    and-int/2addr p2, v6

    .line 65
    iget-object v7, p0, Lcom/wireguard/crypto/Curve25519;->t2:[I

    .line 67
    aput p2, v7, v0

    .line 69
    :goto_44
    const/16 p2, 0x14

    .line 71
    if-ge v1, p2, :cond_55

    .line 73
    const/16 p2, 0x1a

    .line 75
    shr-long/2addr v2, p2

    .line 76
    aget-wide v8, v5, v1

    .line 78
    add-long/2addr v2, v8

    .line 79
    long-to-int p2, v2

    .line 80
    and-int/2addr p2, v6

    .line 81
    aput p2, v7, v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_44

    .line 86
    :cond_55
    invoke-virtual {p0, v4, p1, v7}, Lcom/wireguard/crypto/Curve25519;->reduce(I[I[I)V

    .line 89
    return-void
.end method

.method public final recip([I[I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->A:[I

    .line 3
    invoke-virtual {p0, v0, p2, p2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    const/16 v3, 0x9

    .line 10
    if-ge v2, v3, :cond_11

    .line 12
    invoke-virtual {p0, v0, v0, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    invoke-virtual {p0, p1, v0, p2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 21
    move v2, v1

    .line 22
    :goto_15
    const/16 v3, 0x17

    .line 24
    if-ge v2, v3, :cond_2a

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    const/16 v4, 0xa

    .line 29
    if-ge v3, v4, :cond_24

    .line 31
    invoke-virtual {p0, v0, v0, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1a

    .line 37
    :cond_24
    invoke-virtual {p0, p1, p1, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    invoke-virtual {p0, v0, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 46
    invoke-virtual {p0, p1, p1, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 49
    :goto_30
    const/16 v2, 0x8

    .line 51
    if-ge v1, v2, :cond_3d

    .line 53
    invoke-virtual {p0, v0, v0, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 56
    invoke-virtual {p0, p1, p1, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_30

    .line 62
    :cond_3d
    invoke-virtual {p0, p1, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 65
    invoke-virtual {p0, p1, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 68
    invoke-virtual {p0, p1, p1, p2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 71
    invoke-virtual {p0, p1, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 74
    invoke-virtual {p0, p1, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 77
    invoke-virtual {p0, p1, p1, p2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 80
    invoke-virtual {p0, p1, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 83
    invoke-virtual {p0, p1, p1, p2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 86
    return-void
.end method

.method public final reduce(I[I[I)V
    .registers 13

    .line 1
    const/16 v0, 0x9

    .line 3
    aget v1, p3, v0

    .line 5
    shr-int/lit8 v2, v1, 0x15

    .line 7
    const v3, 0x1fffff

    .line 10
    and-int/2addr v1, v3

    .line 11
    aput v1, p3, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v4, v1

    .line 15
    move v5, v4

    .line 16
    :goto_f
    const v6, 0x3ffffff

    .line 19
    if-ge v4, p1, :cond_2e

    .line 21
    add-int/lit8 v7, v4, 0xa

    .line 23
    aget v7, p3, v7

    .line 25
    shl-int/lit8 v7, v7, 0x5

    .line 27
    add-int/2addr v2, v7

    .line 28
    and-int v7, v2, v6

    .line 30
    mul-int/lit8 v7, v7, 0x13

    .line 32
    aget v8, p3, v4

    .line 34
    add-int/2addr v7, v8

    .line 35
    add-int/2addr v7, v5

    .line 36
    and-int v5, v7, v6

    .line 38
    aput v5, p3, v4

    .line 40
    shr-int/lit8 v2, v2, 0x1a

    .line 42
    shr-int/lit8 v5, v7, 0x1a

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    const/16 v2, 0xa

    .line 49
    if-ge p1, v2, :cond_40

    .line 51
    :goto_32
    if-ge p1, v2, :cond_40

    .line 53
    aget v4, p3, p1

    .line 55
    add-int/2addr v5, v4

    .line 56
    and-int v4, v5, v6

    .line 58
    aput v4, p3, p1

    .line 60
    shr-int/lit8 v5, v5, 0x1a

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    goto :goto_32

    .line 65
    :cond_40
    aget p1, p3, v0

    .line 67
    shr-int/lit8 v4, p1, 0x15

    .line 69
    mul-int/lit8 v4, v4, 0x13

    .line 71
    and-int/2addr p1, v3

    .line 72
    aput p1, p3, v0

    .line 74
    :goto_49
    if-ge v1, v2, :cond_57

    .line 76
    aget p1, p3, v1

    .line 78
    add-int/2addr v4, p1

    .line 79
    and-int p1, v4, v6

    .line 81
    aput p1, p2, v1

    .line 83
    shr-int/lit8 v4, v4, 0x1a

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_49

    .line 88
    :cond_57
    invoke-virtual {p0, p2}, Lcom/wireguard/crypto/Curve25519;->reduceQuick([I)V

    .line 91
    return-void
.end method

.method public final reduceQuick([I)V
    .registers 9

    .line 1
    const/16 v0, 0x13

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    const/16 v3, 0xa

    .line 7
    iget-object v4, p0, Lcom/wireguard/crypto/Curve25519;->t2:[I

    .line 9
    if-ge v2, v3, :cond_18

    .line 11
    aget v3, p1, v2

    .line 13
    add-int/2addr v0, v3

    .line 14
    const v3, 0x3ffffff

    .line 17
    and-int/2addr v3, v0

    .line 18
    aput v3, v4, v2

    .line 20
    shr-int/lit8 v0, v0, 0x1a

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    const/16 p0, 0x9

    .line 27
    aget v0, v4, p0

    .line 29
    shr-int/lit8 v2, v0, 0x15

    .line 31
    and-int/lit8 v2, v2, 0x1

    .line 33
    neg-int v2, v2

    .line 34
    not-int v5, v2

    .line 35
    const v6, 0x1fffff

    .line 38
    and-int/2addr v0, v6

    .line 39
    aput v0, v4, p0

    .line 41
    :goto_28
    if-ge v1, v3, :cond_36

    .line 43
    aget p0, p1, v1

    .line 45
    and-int/2addr p0, v5

    .line 46
    aget v0, v4, v1

    .line 48
    and-int/2addr v0, v2

    .line 49
    or-int/2addr p0, v0

    .line 50
    aput p0, p1, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_28

    .line 55
    :cond_36
    return-void
.end method
