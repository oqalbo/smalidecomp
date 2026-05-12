# classes2.dex

.class public final Lj$/time/chrono/z;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/chrono/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/z;

.field public static final e:[Lj$/time/chrono/z;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field public final transient a:I

.field public final transient b:Lj$/time/i;

.field public final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lj$/time/chrono/z;

    .line 3
    const/16 v1, 0x74c

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2, v2}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 9
    move-result-object v1

    .line 10
    const-string v3, "Meiji"

    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-direct {v0, v4, v1, v3}, Lj$/time/chrono/z;-><init>(ILj$/time/i;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 18
    new-instance v1, Lj$/time/chrono/z;

    .line 20
    const/4 v3, 0x7

    .line 21
    const/16 v4, 0x1e

    .line 23
    const/16 v5, 0x778

    .line 25
    invoke-static {v5, v3, v4}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Taisho"

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v5, v3, v4}, Lj$/time/chrono/z;-><init>(ILj$/time/i;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lj$/time/chrono/z;

    .line 37
    const/16 v4, 0xc

    .line 39
    const/16 v6, 0x19

    .line 41
    const/16 v7, 0x786

    .line 43
    invoke-static {v7, v4, v6}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 46
    move-result-object v4

    .line 47
    const-string v6, "Showa"

    .line 49
    invoke-direct {v3, v2, v4, v6}, Lj$/time/chrono/z;-><init>(ILj$/time/i;Ljava/lang/String;)V

    .line 52
    new-instance v4, Lj$/time/chrono/z;

    .line 54
    const/16 v6, 0x7c5

    .line 56
    const/16 v7, 0x8

    .line 58
    invoke-static {v6, v2, v7}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 61
    move-result-object v6

    .line 62
    const-string v7, "Heisei"

    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-direct {v4, v8, v6, v7}, Lj$/time/chrono/z;-><init>(ILj$/time/i;Ljava/lang/String;)V

    .line 68
    new-instance v6, Lj$/time/chrono/z;

    .line 70
    const/16 v7, 0x7e3

    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-static {v7, v9, v2}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 76
    move-result-object v7

    .line 77
    const-string v10, "Reiwa"

    .line 79
    const/4 v11, 0x3

    .line 80
    invoke-direct {v6, v11, v7, v10}, Lj$/time/chrono/z;-><init>(ILj$/time/i;Ljava/lang/String;)V

    .line 83
    new-array v7, v9, [Lj$/time/chrono/z;

    .line 85
    sput-object v7, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 87
    aput-object v0, v7, v5

    .line 89
    aput-object v1, v7, v2

    .line 91
    aput-object v3, v7, v8

    .line 93
    aput-object v4, v7, v11

    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v6, v7, v0

    .line 98
    return-void
.end method

.method public constructor <init>(ILj$/time/i;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj$/time/chrono/z;->a:I

    .line 6
    iput-object p2, p0, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 8
    iput-object p3, p0, Lj$/time/chrono/z;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static q(Lj$/time/i;)Lj$/time/chrono/z;
    .registers 4

    .line 1
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/i;

    .line 3
    invoke-virtual {p0, v0}, Lj$/time/i;->T(Lj$/time/chrono/b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 9
    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 11
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_d
    if-ltz v0, :cond_1f

    .line 16
    sget-object v1, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 18
    aget-object v1, v1, v0

    .line 20
    iget-object v2, v1, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 22
    invoke-virtual {p0, v2}, Lj$/time/i;->O(Lj$/time/chrono/b;)I

    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Lj$/time/c;

    .line 36
    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
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

.method public static s(I)Lj$/time/chrono/z;
    .registers 4

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    if-ltz v0, :cond_c

    .line 5
    sget-object v1, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_c

    .line 10
    aget-object p0, v1, v0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string v0, "Invalid era: "

    .line 15
    invoke-static {v0, p0}, Lj$/time/h;->a(Ljava/lang/String;I)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/f0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 1

    .line 1
    iget p0, p0, Lj$/time/chrono/z;->a:I

    .line 3
    return p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    sget-object p0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 7
    invoke-virtual {p0, v0}, Lj$/time/chrono/w;->z(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lj$/time/chrono/n;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r()Lj$/time/chrono/z;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    aget-object v0, v0, v1

    .line 8
    if-ne p0, v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget p0, p0, Lj$/time/chrono/z;->a:I

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/z;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
