# classes2.dex

.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/Duration;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj$/time/Duration;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    .line 9
    sput-object v0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lj$/time/Duration;->a:J

    .line 6
    iput p3, p0, Lj$/time/Duration;->b:I

    .line 8
    return-void
.end method

.method public static A(J)Lj$/time/Duration;
    .registers 6

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    div-long v2, p0, v0

    .line 6
    rem-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-gez p0, :cond_f

    .line 10
    int-to-long p0, p0

    .line 11
    add-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    sub-long/2addr v2, v0

    .line 16
    :cond_f
    invoke-static {v2, v3, p0}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;
    .registers 11

    .line 1
    :try_start_0
    sget-object v0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 3
    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->A(J)Lj$/time/Duration;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Lj$/time/c; {:try_start_0 .. :try_end_a} :catch_b
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    sget-object v0, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    .line 14
    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    :try_start_13
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 22
    invoke-interface {p1, v4}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 25
    move-result-wide v5

    .line 26
    invoke-interface {p0, v4}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 29
    move-result-wide p0
    :try_end_1d
    .catch Lj$/time/c; {:try_start_13 .. :try_end_1d} :catch_32

    .line 30
    sub-long/2addr v5, p0

    .line 31
    cmp-long p0, v0, v2

    .line 33
    const-wide/16 v7, 0x1

    .line 35
    if-lez p0, :cond_2a

    .line 37
    cmp-long p1, v5, v2

    .line 39
    if-gez p1, :cond_2a

    .line 41
    add-long/2addr v0, v7

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    if-gez p0, :cond_31

    .line 45
    cmp-long p0, v5, v2

    .line 47
    if-lez p0, :cond_31

    .line 49
    sub-long/2addr v0, v7

    .line 50
    :cond_31
    :goto_31
    move-wide v2, v5

    .line 51
    :catch_32
    const-wide/32 p0, 0x3b9aca00

    .line 54
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 65
    move-result-wide p0

    .line 66
    long-to-int p0, p0

    .line 67
    invoke-static {v0, v1, p0}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
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

.method public static s(JI)Lj$/time/Duration;
    .registers 7

    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lj$/time/Duration;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    .line 17
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lj$/time/Duration;

    .line 3
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 5
    iget-wide v2, p1, Lj$/time/Duration;->a:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 16
    iget p1, p1, Lj$/time/Duration;->b:I

    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/Duration;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    check-cast p1, Lj$/time/Duration;

    .line 12
    iget-wide v3, p0, Lj$/time/Duration;->a:J

    .line 14
    iget-wide v5, p1, Lj$/time/Duration;->a:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-nez v1, :cond_1a

    .line 20
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 22
    iget p1, p1, Lj$/time/Duration;->b:I

    .line 24
    if-ne p0, p1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 11
    mul-int/lit8 p0, p0, 0x33

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public toMinutes()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 3
    const-wide/16 v2, 0x3c

    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    const-string p0, "PT0S"

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-gez v4, :cond_16

    .line 16
    iget v4, p0, Lj$/time/Duration;->b:I

    .line 18
    if-lez v4, :cond_16

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    add-long/2addr v0, v4

    .line 23
    :cond_16
    const-wide/16 v4, 0xe10

    .line 25
    div-long v6, v0, v4

    .line 27
    rem-long v4, v0, v4

    .line 29
    const-wide/16 v8, 0x3c

    .line 31
    div-long/2addr v4, v8

    .line 32
    long-to-int v4, v4

    .line 33
    rem-long/2addr v0, v8

    .line 34
    long-to-int v0, v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const/16 v5, 0x18

    .line 39
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v5, "PT"

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    cmp-long v5, v6, v2

    .line 49
    if-eqz v5, :cond_3a

    .line 51
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const/16 v5, 0x48

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    if-eqz v4, :cond_44

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const/16 v4, 0x4d

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_44
    if-nez v0, :cond_56

    .line 71
    iget v4, p0, Lj$/time/Duration;->b:I

    .line 73
    if-nez v4, :cond_56

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x2

    .line 80
    if-le v4, v5, :cond_56

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    .line 89
    cmp-long v4, v4, v2

    .line 91
    if-gez v4, :cond_6c

    .line 93
    iget v4, p0, Lj$/time/Duration;->b:I

    .line 95
    if-lez v4, :cond_6c

    .line 97
    if-nez v0, :cond_68

    .line 99
    const-string v0, "-0"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    :goto_6f
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 114
    if-lez v0, :cond_ad

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 119
    move-result v0

    .line 120
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    .line 122
    cmp-long v2, v4, v2

    .line 124
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 126
    if-gez v2, :cond_88

    .line 128
    const-wide/32 v2, 0x77359400

    .line 131
    int-to-long v4, p0

    .line 132
    sub-long/2addr v2, v4

    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    int-to-long v2, p0

    .line 138
    const-wide/32 v4, 0x3b9aca00

    .line 141
    add-long/2addr v2, v4

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    :goto_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 148
    move-result p0

    .line 149
    add-int/lit8 p0, p0, -0x1

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 154
    move-result p0

    .line 155
    const/16 v2, 0x30

    .line 157
    if-ne p0, v2, :cond_a8

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 162
    move-result p0

    .line 163
    add-int/lit8 p0, p0, -0x1

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 168
    goto :goto_90

    .line 169
    :cond_a8
    const/16 p0, 0x2e

    .line 171
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 174
    :cond_ad
    const/16 p0, 0x53

    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method
