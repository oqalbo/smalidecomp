# classes2.dex

.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x7b4f011483e5ac42L


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
    iput-byte p1, p0, Lj$/time/zone/a;->a:B

    .line 6
    iput-object p2, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Ljava/io/DataInput;)J
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 23
    move-result p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 27
    shl-int/lit8 v1, v2, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x384

    .line 34
    mul-long/2addr v0, v2

    .line 35
    const-wide v2, 0x110bc5000L

    .line 40
    sub-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public static b(Ljava/io/DataInput;)Lj$/time/c0;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    mul-int/lit16 v0, v0, 0x384

    .line 20
    invoke-static {v0}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(JLjava/io/DataOutput;)V
    .registers 11

    .line 1
    const-wide v0, -0x110bc5000L

    .line 6
    cmp-long v0, p0, v0

    .line 8
    const/16 v1, 0xff

    .line 10
    if-ltz v0, :cond_37

    .line 12
    const-wide v2, 0x26cb5db00L

    .line 17
    cmp-long v0, p0, v2

    .line 19
    if-gez v0, :cond_37

    .line 21
    const-wide/16 v2, 0x384

    .line 23
    rem-long v4, p0, v2

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v0, v4, v6

    .line 29
    if-nez v0, :cond_37

    .line 31
    const-wide v4, 0x110bc5000L

    .line 36
    add-long/2addr p0, v4

    .line 37
    div-long/2addr p0, v2

    .line 38
    long-to-int p0, p0

    .line 39
    ushr-int/lit8 p1, p0, 0x10

    .line 41
    and-int/2addr p1, v1

    .line 42
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 45
    ushr-int/lit8 p1, p0, 0x8

    .line 47
    and-int/2addr p1, v1

    .line 48
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 51
    and-int/2addr p0, v1

    .line 52
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 59
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 62
    return-void
.end method

.method public static d(Lj$/time/c0;Ljava/io/DataOutput;)V
    .registers 4

    .line 1
    iget p0, p0, Lj$/time/c0;->a:I

    .line 3
    rem-int/lit16 v0, p0, 0x384

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-nez v0, :cond_b

    .line 9
    div-int/lit16 v0, p0, 0x384

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    if-ne v0, v1, :cond_14

    .line 18
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 21
    :cond_14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_54

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_30

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2a

    .line 16
    const/16 v1, 0x64

    .line 18
    if-ne v0, v1, :cond_22

    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lj$/time/zone/f;

    .line 30
    invoke-direct {v0, p1}, Lj$/time/zone/f;-><init>(Ljava/util/TimeZone;)V

    .line 33
    goto/16 :goto_c1

    .line 35
    :cond_22
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 37
    const-string p1, "Unknown serialized type"

    .line 39
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    invoke-static {p1}, Lj$/time/zone/e;->a(Ljava/io/DataInput;)Lj$/time/zone/e;

    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_c1

    .line 49
    :cond_30
    sget v0, Lj$/time/zone/b;->e:I

    .line 51
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/DataInput;)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/DataInput;)Lj$/time/c0;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/DataInput;)Lj$/time/c0;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4c

    .line 69
    new-instance v3, Lj$/time/zone/b;

    .line 71
    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/zone/b;-><init>(JLj$/time/c0;Lj$/time/c0;)V

    .line 74
    move-object v0, v3

    .line 75
    goto/16 :goto_c1

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p1, "Offsets must not be equal"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_54
    sget-object v0, Lj$/time/zone/f;->i:[J

    .line 87
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5e

    .line 93
    move-object v5, v0

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    new-array v3, v2, [J

    .line 97
    move-object v5, v3

    .line 98
    :goto_61
    const/4 v3, 0x0

    .line 99
    move v4, v3

    .line 100
    :goto_63
    if-ge v4, v2, :cond_6e

    .line 102
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/DataInput;)J

    .line 105
    move-result-wide v6

    .line 106
    aput-wide v6, v5, v4

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_63

    .line 111
    :cond_6e
    add-int/2addr v2, v1

    .line 112
    new-array v6, v2, [Lj$/time/c0;

    .line 114
    move v4, v3

    .line 115
    :goto_72
    if-ge v4, v2, :cond_7d

    .line 117
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/DataInput;)Lj$/time/c0;

    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v6, v4

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_72

    .line 126
    :cond_7d
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_85

    .line 132
    :goto_83
    move-object v7, v0

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    new-array v0, v2, [J

    .line 136
    goto :goto_83

    .line 137
    :goto_88
    move v0, v3

    .line 138
    :goto_89
    if-ge v0, v2, :cond_94

    .line 140
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/DataInput;)J

    .line 143
    move-result-wide v8

    .line 144
    aput-wide v8, v7, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_89

    .line 149
    :cond_94
    add-int/2addr v2, v1

    .line 150
    new-array v8, v2, [Lj$/time/c0;

    .line 152
    move v0, v3

    .line 153
    :goto_98
    if-ge v0, v2, :cond_a3

    .line 155
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/DataInput;)Lj$/time/c0;

    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v8, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_98

    .line 164
    :cond_a3
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ad

    .line 170
    sget-object v1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    .line 172
    :goto_ab
    move-object v9, v1

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    new-array v1, v0, [Lj$/time/zone/e;

    .line 176
    goto :goto_ab

    .line 177
    :goto_b0
    if-ge v3, v0, :cond_bb

    .line 179
    invoke-static {p1}, Lj$/time/zone/e;->a(Ljava/io/DataInput;)Lj$/time/zone/e;

    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v9, v3

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto :goto_b0

    .line 188
    :cond_bb
    new-instance v4, Lj$/time/zone/f;

    .line 190
    invoke-direct/range {v4 .. v9}, Lj$/time/zone/f;-><init>([J[Lj$/time/c0;[J[Lj$/time/c0;[Lj$/time/zone/e;)V

    .line 193
    move-object v0, v4

    .line 194
    :goto_c1
    iput-object v0, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    .line 196
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 8

    .line 1
    iget-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 3
    iget-object p0, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_40

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2e

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_28

    .line 17
    const/16 v1, 0x64

    .line 19
    if-ne v0, v1, :cond_20

    .line 21
    check-cast p0, Lj$/time/zone/f;

    .line 23
    iget-object p0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 25
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/io/InvalidClassException;

    .line 35
    const-string p1, "Unknown serialized type"

    .line 37
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    check-cast p0, Lj$/time/zone/e;

    .line 43
    invoke-virtual {p0, p1}, Lj$/time/zone/e;->b(Ljava/io/DataOutput;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    check-cast p0, Lj$/time/zone/b;

    .line 49
    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    .line 51
    invoke-static {v0, v1, p1}, Lj$/time/zone/a;->c(JLjava/io/DataOutput;)V

    .line 54
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 56
    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/c0;Ljava/io/DataOutput;)V

    .line 59
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 61
    invoke-static {p0, p1}, Lj$/time/zone/a;->d(Lj$/time/c0;Ljava/io/DataOutput;)V

    .line 64
    return-void

    .line 65
    :cond_40
    check-cast p0, Lj$/time/zone/f;

    .line 67
    iget-object v0, p0, Lj$/time/zone/f;->a:[J

    .line 69
    array-length v0, v0

    .line 70
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lj$/time/zone/f;->a:[J

    .line 75
    array-length v1, v0

    .line 76
    const/4 v2, 0x0

    .line 77
    move v3, v2

    .line 78
    :goto_4d
    if-ge v3, v1, :cond_57

    .line 80
    aget-wide v4, v0, v3

    .line 82
    invoke-static {v4, v5, p1}, Lj$/time/zone/a;->c(JLjava/io/DataOutput;)V

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_4d

    .line 88
    :cond_57
    iget-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/c0;

    .line 90
    array-length v1, v0

    .line 91
    move v3, v2

    .line 92
    :goto_5b
    if-ge v3, v1, :cond_65

    .line 94
    aget-object v4, v0, v3

    .line 96
    invoke-static {v4, p1}, Lj$/time/zone/a;->d(Lj$/time/c0;Ljava/io/DataOutput;)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_5b

    .line 102
    :cond_65
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    .line 104
    array-length v0, v0

    .line 105
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    .line 110
    array-length v1, v0

    .line 111
    move v3, v2

    .line 112
    :goto_6f
    if-ge v3, v1, :cond_79

    .line 114
    aget-wide v4, v0, v3

    .line 116
    invoke-static {v4, v5, p1}, Lj$/time/zone/a;->c(JLjava/io/DataOutput;)V

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_6f

    .line 122
    :cond_79
    iget-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 124
    array-length v1, v0

    .line 125
    move v3, v2

    .line 126
    :goto_7d
    if-ge v3, v1, :cond_87

    .line 128
    aget-object v4, v0, v3

    .line 130
    invoke-static {v4, p1}, Lj$/time/zone/a;->d(Lj$/time/c0;Ljava/io/DataOutput;)V

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_7d

    .line 136
    :cond_87
    iget-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 138
    array-length v0, v0

    .line 139
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 142
    iget-object p0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 144
    array-length v0, p0

    .line 145
    :goto_90
    if-ge v2, v0, :cond_9a

    .line 147
    aget-object v1, p0, v2

    .line 149
    invoke-virtual {v1, p1}, Lj$/time/zone/e;->b(Ljava/io/DataOutput;)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_90

    .line 155
    :cond_9a
    return-void
.end method
