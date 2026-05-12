# classes.dex

.class public final Lcom/wireguard/crypto/Key;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final key:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/wireguard/crypto/Key;->key:[B

    .line 11
    return-void
.end method

.method public static decodeBase64([CI)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_49

    .line 6
    add-int v2, v0, p1

    .line 8
    aget-char v2, p0, v2

    .line 10
    rsub-int/lit8 v3, v2, 0x40

    .line 12
    add-int/lit8 v4, v2, -0x5b

    .line 14
    and-int/2addr v3, v4

    .line 15
    ushr-int/lit8 v3, v3, 0x8

    .line 17
    add-int/lit8 v4, v2, -0x40

    .line 19
    and-int/2addr v3, v4

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 22
    rsub-int/lit8 v4, v2, 0x60

    .line 24
    add-int/lit8 v5, v2, -0x7b

    .line 26
    and-int/2addr v4, v5

    .line 27
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    add-int/lit8 v5, v2, -0x46

    .line 31
    and-int/2addr v4, v5

    .line 32
    add-int/2addr v3, v4

    .line 33
    rsub-int/lit8 v4, v2, 0x2f

    .line 35
    add-int/lit8 v5, v2, -0x3a

    .line 37
    and-int/2addr v4, v5

    .line 38
    ushr-int/lit8 v4, v4, 0x8

    .line 40
    add-int/lit8 v5, v2, 0x5

    .line 42
    and-int/2addr v4, v5

    .line 43
    add-int/2addr v3, v4

    .line 44
    rsub-int/lit8 v4, v2, 0x2a

    .line 46
    add-int/lit8 v5, v2, -0x2c

    .line 48
    and-int/2addr v4, v5

    .line 49
    ushr-int/lit8 v4, v4, 0x8

    .line 51
    and-int/lit8 v4, v4, 0x3f

    .line 53
    add-int/2addr v3, v4

    .line 54
    rsub-int/lit8 v4, v2, 0x2e

    .line 56
    add-int/lit8 v2, v2, -0x30

    .line 58
    and-int/2addr v2, v4

    .line 59
    ushr-int/lit8 v2, v2, 0x8

    .line 61
    and-int/lit8 v2, v2, 0x40

    .line 63
    add-int/2addr v3, v2

    .line 64
    mul-int/lit8 v2, v0, 0x6

    .line 66
    rsub-int/lit8 v2, v2, 0x12

    .line 68
    shl-int v2, v3, v2

    .line 70
    or-int/2addr v1, v2

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_49
    return v1
.end method

.method public static encodeBase64([BI[CI)V
    .registers 10

    .line 1
    aget-byte v0, p0, p1

    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 7
    int-to-byte v1, v1

    .line 8
    const/4 v2, 0x4

    .line 9
    shl-int/2addr v0, v2

    .line 10
    add-int/lit8 v3, p1, 0x1

    .line 12
    aget-byte v3, p0, v3

    .line 14
    and-int/lit16 v4, v3, 0xff

    .line 16
    ushr-int/2addr v4, v2

    .line 17
    or-int/2addr v0, v4

    .line 18
    and-int/lit8 v0, v0, 0x3f

    .line 20
    int-to-byte v0, v0

    .line 21
    const/4 v4, 0x2

    .line 22
    shl-int/2addr v3, v4

    .line 23
    add-int/2addr p1, v4

    .line 24
    aget-byte p0, p0, p1

    .line 26
    and-int/lit16 p1, p0, 0xff

    .line 28
    ushr-int/lit8 p1, p1, 0x6

    .line 30
    or-int/2addr p1, v3

    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 33
    int-to-byte p1, p1

    .line 34
    and-int/lit8 p0, p0, 0x3f

    .line 36
    int-to-byte p0, p0

    .line 37
    new-array v3, v2, [B

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-byte v1, v3, v5

    .line 42
    const/4 v1, 0x1

    .line 43
    aput-byte v0, v3, v1

    .line 45
    aput-byte p1, v3, v4

    .line 47
    const/4 p1, 0x3

    .line 48
    aput-byte p0, v3, p1

    .line 50
    :goto_31
    if-ge v5, v2, :cond_5a

    .line 52
    add-int p0, v5, p3

    .line 54
    aget-byte v0, v3, v5

    .line 56
    add-int/lit8 v1, v0, 0x41

    .line 58
    rsub-int/lit8 v4, v0, 0x19

    .line 60
    ushr-int/lit8 v4, v4, 0x8

    .line 62
    and-int/lit8 v4, v4, 0x6

    .line 64
    add-int/2addr v1, v4

    .line 65
    rsub-int/lit8 v4, v0, 0x33

    .line 67
    ushr-int/lit8 v4, v4, 0x8

    .line 69
    and-int/lit8 v4, v4, 0x4b

    .line 71
    sub-int/2addr v1, v4

    .line 72
    rsub-int/lit8 v4, v0, 0x3d

    .line 74
    ushr-int/lit8 v4, v4, 0x8

    .line 76
    and-int/lit8 v4, v4, 0xf

    .line 78
    sub-int/2addr v1, v4

    .line 79
    rsub-int/lit8 v0, v0, 0x3e

    .line 81
    ushr-int/lit8 v0, v0, 0x8

    .line 83
    and-int/2addr v0, p1

    .line 84
    add-int/2addr v1, v0

    .line 85
    int-to-char v0, v1

    .line 86
    aput-char v0, p2, p0

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_31

    .line 91
    :cond_5a
    return-void
.end method

.method public static fromBase64(Ljava/lang/String;)Lcom/wireguard/crypto/Key;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x2c

    .line 8
    sget-object v2, Lcom/wireguard/crypto/Key$Format;->BASE64:Lcom/wireguard/crypto/Key$Format;

    .line 10
    if-ne v0, v1, :cond_87

    .line 12
    const/16 v0, 0x2b

    .line 14
    aget-char v0, p0, v0

    .line 16
    const/16 v1, 0x3d

    .line 18
    if-ne v0, v1, :cond_87

    .line 20
    const/16 v0, 0x20

    .line 22
    new-array v0, v0, [B

    .line 24
    const/4 v1, 0x0

    .line 25
    move v3, v1

    .line 26
    move v4, v3

    .line 27
    :goto_1a
    const/16 v5, 0xa

    .line 29
    const/4 v6, 0x2

    .line 30
    if-ge v3, v5, :cond_43

    .line 32
    mul-int/lit8 v5, v3, 0x4

    .line 34
    invoke-static {p0, v5}, Lcom/wireguard/crypto/Key;->decodeBase64([CI)I

    .line 37
    move-result v5

    .line 38
    ushr-int/lit8 v7, v5, 0x1f

    .line 40
    or-int/2addr v4, v7

    .line 41
    mul-int/lit8 v7, v3, 0x3

    .line 43
    ushr-int/lit8 v8, v5, 0x10

    .line 45
    and-int/lit16 v8, v8, 0xff

    .line 47
    int-to-byte v8, v8

    .line 48
    aput-byte v8, v0, v7

    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 52
    ushr-int/lit8 v9, v5, 0x8

    .line 54
    and-int/lit16 v9, v9, 0xff

    .line 56
    int-to-byte v9, v9

    .line 57
    aput-byte v9, v0, v8

    .line 59
    add-int/2addr v7, v6

    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 62
    int-to-byte v5, v5

    .line 63
    aput-byte v5, v0, v7

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1a

    .line 68
    :cond_43
    mul-int/lit8 v5, v3, 0x4

    .line 70
    aget-char v7, p0, v5

    .line 72
    add-int/lit8 v8, v5, 0x1

    .line 74
    aget-char v8, p0, v8

    .line 76
    add-int/2addr v5, v6

    .line 77
    aget-char p0, p0, v5

    .line 79
    const/4 v5, 0x4

    .line 80
    new-array v5, v5, [C

    .line 82
    aput-char v7, v5, v1

    .line 84
    const/4 v7, 0x1

    .line 85
    aput-char v8, v5, v7

    .line 87
    aput-char p0, v5, v6

    .line 89
    const/16 p0, 0x41

    .line 91
    const/4 v6, 0x3

    .line 92
    aput-char p0, v5, v6

    .line 94
    invoke-static {v5, v1}, Lcom/wireguard/crypto/Key;->decodeBase64([CI)I

    .line 97
    move-result p0

    .line 98
    ushr-int/lit8 v1, p0, 0x1f

    .line 100
    and-int/lit16 v5, p0, 0xff

    .line 102
    or-int/2addr v1, v5

    .line 103
    or-int/2addr v1, v4

    .line 104
    mul-int/2addr v3, v6

    .line 105
    ushr-int/lit8 v4, p0, 0x10

    .line 107
    and-int/lit16 v4, v4, 0xff

    .line 109
    int-to-byte v4, v4

    .line 110
    aput-byte v4, v0, v3

    .line 112
    add-int/2addr v3, v7

    .line 113
    ushr-int/lit8 p0, p0, 0x8

    .line 115
    and-int/lit16 p0, p0, 0xff

    .line 117
    int-to-byte p0, p0

    .line 118
    aput-byte p0, v0, v3

    .line 120
    if-nez v1, :cond_7f

    .line 122
    new-instance p0, Lcom/wireguard/crypto/Key;

    .line 124
    invoke-direct {p0, v0}, Lcom/wireguard/crypto/Key;-><init>([B)V

    .line 127
    return-object p0

    .line 128
    :cond_7f
    new-instance p0, Lcom/wireguard/crypto/KeyFormatException;

    .line 130
    sget-object v0, Lcom/wireguard/crypto/KeyFormatException$Type;->CONTENTS:Lcom/wireguard/crypto/KeyFormatException$Type;

    .line 132
    invoke-direct {p0, v2, v0}, Lcom/wireguard/crypto/KeyFormatException;-><init>(Lcom/wireguard/crypto/Key$Format;Lcom/wireguard/crypto/KeyFormatException$Type;)V

    .line 135
    throw p0

    .line 136
    :cond_87
    new-instance p0, Lcom/wireguard/crypto/KeyFormatException;

    .line 138
    sget-object v0, Lcom/wireguard/crypto/KeyFormatException$Type;->LENGTH:Lcom/wireguard/crypto/KeyFormatException$Type;

    .line 140
    invoke-direct {p0, v2, v0}, Lcom/wireguard/crypto/KeyFormatException;-><init>(Lcom/wireguard/crypto/Key$Format;Lcom/wireguard/crypto/KeyFormatException$Type;)V

    .line 143
    throw p0
.end method

.method public static fromHex(Ljava/lang/String;)Lcom/wireguard/crypto/Key;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x40

    .line 8
    sget-object v2, Lcom/wireguard/crypto/Key$Format;->HEX:Lcom/wireguard/crypto/Key$Format;

    .line 10
    if-ne v0, v1, :cond_7c

    .line 12
    const/16 v0, 0x20

    .line 14
    new-array v1, v0, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v3, v0, :cond_6c

    .line 20
    mul-int/lit8 v5, v3, 0x2

    .line 22
    aget-char v6, p0, v5

    .line 24
    xor-int/lit8 v7, v6, 0x30

    .line 26
    add-int/lit8 v8, v7, -0xa

    .line 28
    ushr-int/lit8 v9, v8, 0x8

    .line 30
    and-int/lit16 v9, v9, 0xff

    .line 32
    and-int/lit8 v6, v6, -0x21

    .line 34
    add-int/lit8 v10, v6, -0x37

    .line 36
    add-int/lit8 v11, v6, -0x41

    .line 38
    add-int/lit8 v6, v6, -0x47

    .line 40
    xor-int/2addr v6, v11

    .line 41
    ushr-int/lit8 v11, v6, 0x8

    .line 43
    and-int/lit16 v11, v11, 0xff

    .line 45
    or-int/2addr v6, v8

    .line 46
    ushr-int/lit8 v6, v6, 0x8

    .line 48
    and-int/lit16 v6, v6, 0xff

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 52
    ushr-int/lit8 v6, v6, 0x8

    .line 54
    or-int/2addr v4, v6

    .line 55
    and-int v6, v9, v7

    .line 57
    and-int v7, v11, v10

    .line 59
    or-int/2addr v6, v7

    .line 60
    mul-int/lit8 v6, v6, 0x10

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    aget-char v5, p0, v5

    .line 66
    xor-int/lit8 v7, v5, 0x30

    .line 68
    add-int/lit8 v8, v7, -0xa

    .line 70
    ushr-int/lit8 v9, v8, 0x8

    .line 72
    and-int/lit16 v9, v9, 0xff

    .line 74
    and-int/lit8 v5, v5, -0x21

    .line 76
    add-int/lit8 v10, v5, -0x37

    .line 78
    add-int/lit8 v11, v5, -0x41

    .line 80
    add-int/lit8 v5, v5, -0x47

    .line 82
    xor-int/2addr v5, v11

    .line 83
    ushr-int/lit8 v11, v5, 0x8

    .line 85
    and-int/lit16 v11, v11, 0xff

    .line 87
    or-int/2addr v5, v8

    .line 88
    ushr-int/lit8 v5, v5, 0x8

    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 94
    ushr-int/lit8 v5, v5, 0x8

    .line 96
    or-int/2addr v4, v5

    .line 97
    and-int v5, v9, v7

    .line 99
    and-int v7, v11, v10

    .line 101
    or-int/2addr v5, v7

    .line 102
    or-int/2addr v5, v6

    .line 103
    int-to-byte v5, v5

    .line 104
    aput-byte v5, v1, v3

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_11

    .line 109
    :cond_6c
    if-nez v4, :cond_74

    .line 111
    new-instance p0, Lcom/wireguard/crypto/Key;

    .line 113
    invoke-direct {p0, v1}, Lcom/wireguard/crypto/Key;-><init>([B)V

    .line 116
    return-object p0

    .line 117
    :cond_74
    new-instance p0, Lcom/wireguard/crypto/KeyFormatException;

    .line 119
    sget-object v0, Lcom/wireguard/crypto/KeyFormatException$Type;->CONTENTS:Lcom/wireguard/crypto/KeyFormatException$Type;

    .line 121
    invoke-direct {p0, v2, v0}, Lcom/wireguard/crypto/KeyFormatException;-><init>(Lcom/wireguard/crypto/Key$Format;Lcom/wireguard/crypto/KeyFormatException$Type;)V

    .line 124
    throw p0

    .line 125
    :cond_7c
    new-instance p0, Lcom/wireguard/crypto/KeyFormatException;

    .line 127
    sget-object v0, Lcom/wireguard/crypto/KeyFormatException$Type;->LENGTH:Lcom/wireguard/crypto/KeyFormatException$Type;

    .line 129
    invoke-direct {p0, v2, v0}, Lcom/wireguard/crypto/KeyFormatException;-><init>(Lcom/wireguard/crypto/Key$Format;Lcom/wireguard/crypto/KeyFormatException$Type;)V

    .line 132
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/wireguard/crypto/Key;

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lcom/wireguard/crypto/Key;

    .line 18
    iget-object p0, p0, Lcom/wireguard/crypto/Key;->key:[B

    .line 20
    iget-object p1, p1, Lcom/wireguard/crypto/Key;->key:[B

    .line 22
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/wireguard/crypto/Key;->key:[B

    .line 5
    array-length v3, v2

    .line 6
    div-int/lit8 v3, v3, 0x4

    .line 8
    if-ge v0, v3, :cond_26

    .line 10
    mul-int/lit8 v3, v0, 0x4

    .line 12
    aget-byte v4, v2, v3

    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 16
    aget-byte v5, v2, v5

    .line 18
    shr-int/lit8 v5, v5, 0x8

    .line 20
    add-int/2addr v4, v5

    .line 21
    add-int/lit8 v5, v3, 0x2

    .line 23
    aget-byte v5, v2, v5

    .line 25
    shr-int/lit8 v5, v5, 0x10

    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 30
    aget-byte v2, v2, v3

    .line 32
    shr-int/lit8 v2, v2, 0x18

    .line 34
    add-int/2addr v4, v2

    .line 35
    xor-int/2addr v1, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return v1
.end method

.method public final toBase64()Ljava/lang/String;
    .registers 8

    .line 1
    const/16 v0, 0x2c

    .line 3
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget-object v3, p0, Lcom/wireguard/crypto/Key;->key:[B

    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x3

    .line 11
    div-int/2addr v4, v5

    .line 12
    if-ge v2, v4, :cond_17

    .line 14
    mul-int/lit8 v4, v2, 0x3

    .line 16
    mul-int/lit8 v5, v2, 0x4

    .line 18
    invoke-static {v3, v4, v0, v5}, Lcom/wireguard/crypto/Key;->encodeBase64([BI[CI)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    mul-int/lit8 p0, v2, 0x3

    .line 26
    aget-byte v4, v3, p0

    .line 28
    const/4 v6, 0x1

    .line 29
    add-int/2addr p0, v6

    .line 30
    aget-byte p0, v3, p0

    .line 32
    new-array v3, v5, [B

    .line 34
    aput-byte v4, v3, v1

    .line 36
    aput-byte p0, v3, v6

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-byte v1, v3, p0

    .line 41
    mul-int/lit8 v2, v2, 0x4

    .line 43
    invoke-static {v3, v1, v0, v2}, Lcom/wireguard/crypto/Key;->encodeBase64([BI[CI)V

    .line 46
    const/16 p0, 0x2b

    .line 48
    const/16 v1, 0x3d

    .line 50
    aput-char v1, v0, p0

    .line 52
    new-instance p0, Ljava/lang/String;

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 57
    return-object p0
.end method

.method public final toHex()Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lcom/wireguard/crypto/Key;->key:[B

    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_37

    .line 11
    mul-int/lit8 v3, v1, 0x2

    .line 13
    aget-byte v2, v2, v1

    .line 15
    shr-int/lit8 v4, v2, 0x4

    .line 17
    and-int/lit8 v4, v4, 0xf

    .line 19
    add-int/lit8 v4, v4, 0x57

    .line 21
    shr-int/lit8 v5, v2, 0x4

    .line 23
    and-int/lit8 v5, v5, 0xf

    .line 25
    add-int/lit8 v5, v5, -0xa

    .line 27
    shr-int/lit8 v5, v5, 0x8

    .line 29
    and-int/lit8 v5, v5, -0x27

    .line 31
    add-int/2addr v4, v5

    .line 32
    int-to-char v4, v4

    .line 33
    aput-char v4, v0, v3

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    and-int/lit8 v4, v2, 0xf

    .line 39
    add-int/lit8 v4, v4, 0x57

    .line 41
    and-int/lit8 v2, v2, 0xf

    .line 43
    add-int/lit8 v2, v2, -0xa

    .line 45
    shr-int/lit8 v2, v2, 0x8

    .line 47
    and-int/lit8 v2, v2, -0x27

    .line 49
    add-int/2addr v4, v2

    .line 50
    int-to-char v2, v4

    .line 51
    aput-char v2, v0, v3

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_5

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/String;

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 61
    return-object p0
.end method
