# classes2.dex

.class public Lj$/util/Base64$Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Lj$/util/Base64$Encoder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lj$/util/Base64$Encoder;->a:[C

    .line 10
    new-instance v0, Lj$/util/Base64$Encoder;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lj$/util/Base64$Encoder;->b:Lj$/util/Base64$Encoder;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method


# virtual methods
.method public encodeToString([B)Ljava/lang/String;
    .registers 16

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 p0, p0, 0x2

    .line 4
    div-int/lit8 p0, p0, 0x3

    .line 6
    mul-int/lit8 p0, p0, 0x4

    .line 8
    new-array v0, p0, [B

    .line 10
    array-length v1, p1

    .line 11
    div-int/lit8 v2, v1, 0x3

    .line 13
    mul-int/lit8 v2, v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_11
    sget-object v6, Lj$/util/Base64$Encoder;->a:[C

    .line 20
    if-ge v4, v2, :cond_73

    .line 22
    add-int v7, v4, v2

    .line 24
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v7

    .line 28
    move v8, v4

    .line 29
    move v9, v5

    .line 30
    :goto_1d
    if-ge v8, v7, :cond_62

    .line 32
    add-int/lit8 v10, v8, 0x1

    .line 34
    aget-byte v11, p1, v8

    .line 36
    and-int/lit16 v11, v11, 0xff

    .line 38
    shl-int/lit8 v11, v11, 0x10

    .line 40
    add-int/lit8 v12, v8, 0x2

    .line 42
    aget-byte v10, p1, v10

    .line 44
    and-int/lit16 v10, v10, 0xff

    .line 46
    shl-int/lit8 v10, v10, 0x8

    .line 48
    or-int/2addr v10, v11

    .line 49
    add-int/lit8 v8, v8, 0x3

    .line 51
    aget-byte v11, p1, v12

    .line 53
    and-int/lit16 v11, v11, 0xff

    .line 55
    or-int/2addr v10, v11

    .line 56
    add-int/lit8 v11, v9, 0x1

    .line 58
    ushr-int/lit8 v12, v10, 0x12

    .line 60
    and-int/lit8 v12, v12, 0x3f

    .line 62
    aget-char v12, v6, v12

    .line 64
    int-to-byte v12, v12

    .line 65
    aput-byte v12, v0, v9

    .line 67
    add-int/lit8 v12, v9, 0x2

    .line 69
    ushr-int/lit8 v13, v10, 0xc

    .line 71
    and-int/lit8 v13, v13, 0x3f

    .line 73
    aget-char v13, v6, v13

    .line 75
    int-to-byte v13, v13

    .line 76
    aput-byte v13, v0, v11

    .line 78
    add-int/lit8 v11, v9, 0x3

    .line 80
    ushr-int/lit8 v13, v10, 0x6

    .line 82
    and-int/lit8 v13, v13, 0x3f

    .line 84
    aget-char v13, v6, v13

    .line 86
    int-to-byte v13, v13

    .line 87
    aput-byte v13, v0, v12

    .line 89
    add-int/lit8 v9, v9, 0x4

    .line 91
    and-int/lit8 v10, v10, 0x3f

    .line 93
    aget-char v10, v6, v10

    .line 95
    int-to-byte v10, v10

    .line 96
    aput-byte v10, v0, v11

    .line 98
    goto :goto_1d

    .line 99
    :cond_62
    sub-int v4, v7, v4

    .line 101
    div-int/lit8 v4, v4, 0x3

    .line 103
    mul-int/lit8 v4, v4, 0x4

    .line 105
    add-int/2addr v5, v4

    .line 106
    const/4 v6, -0x1

    .line 107
    if-ne v4, v6, :cond_71

    .line 109
    if-lt v7, v1, :cond_6f

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_71
    :goto_71
    move v4, v7

    .line 115
    goto :goto_11

    .line 116
    :cond_73
    if-ge v4, v1, :cond_bd

    .line 118
    add-int/lit8 v2, v4, 0x1

    .line 120
    aget-byte v4, p1, v4

    .line 122
    and-int/lit16 v4, v4, 0xff

    .line 124
    add-int/lit8 v7, v5, 0x1

    .line 126
    shr-int/lit8 v8, v4, 0x2

    .line 128
    aget-char v8, v6, v8

    .line 130
    int-to-byte v8, v8

    .line 131
    aput-byte v8, v0, v5

    .line 133
    const/16 v8, 0x3d

    .line 135
    if-ne v2, v1, :cond_9c

    .line 137
    add-int/lit8 p1, v5, 0x2

    .line 139
    shl-int/lit8 v1, v4, 0x4

    .line 141
    and-int/lit8 v1, v1, 0x3f

    .line 143
    aget-char v1, v6, v1

    .line 145
    int-to-byte v1, v1

    .line 146
    aput-byte v1, v0, v7

    .line 148
    add-int/lit8 v1, v5, 0x3

    .line 150
    aput-byte v8, v0, p1

    .line 152
    add-int/lit8 v5, v5, 0x4

    .line 154
    aput-byte v8, v0, v1

    .line 156
    goto :goto_bd

    .line 157
    :cond_9c
    aget-byte p1, p1, v2

    .line 159
    and-int/lit16 p1, p1, 0xff

    .line 161
    add-int/lit8 v1, v5, 0x2

    .line 163
    shl-int/lit8 v2, v4, 0x4

    .line 165
    and-int/lit8 v2, v2, 0x3f

    .line 167
    shr-int/lit8 v4, p1, 0x4

    .line 169
    or-int/2addr v2, v4

    .line 170
    aget-char v2, v6, v2

    .line 172
    int-to-byte v2, v2

    .line 173
    aput-byte v2, v0, v7

    .line 175
    add-int/lit8 v2, v5, 0x3

    .line 177
    shl-int/lit8 p1, p1, 0x2

    .line 179
    and-int/lit8 p1, p1, 0x3f

    .line 181
    aget-char p1, v6, p1

    .line 183
    int-to-byte p1, p1

    .line 184
    aput-byte p1, v0, v1

    .line 186
    add-int/lit8 v5, v5, 0x4

    .line 188
    aput-byte v8, v0, v2

    .line 190
    :cond_bd
    :goto_bd
    if-eq v5, p0, :cond_c3

    .line 192
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 195
    move-result-object v0

    .line 196
    :cond_c3
    new-instance p0, Ljava/lang/String;

    .line 198
    array-length p1, v0

    .line 199
    invoke-direct {p0, v0, v3, v3, p1}, Ljava/lang/String;-><init>([BIII)V

    .line 202
    return-object p0
.end method
