# classes2.dex

.class public final Lj$/time/d0;
.super Lj$/time/b0;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final a:Ljava/lang/String;

.field public final transient b:Lj$/time/zone/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/zone/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lj$/time/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lj$/time/d0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lj$/time/d0;->b:Lj$/time/zone/f;

    .line 8
    return-void
.end method

.method public static R(Ljava/lang/String;)Lj$/time/d0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    .line 8
    if-lt v0, v1, :cond_6f

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_63

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x61

    .line 19
    if-lt v3, v4, :cond_19

    .line 21
    const/16 v4, 0x7a

    .line 23
    if-gt v3, v4, :cond_19

    .line 25
    goto :goto_56

    .line 26
    :cond_19
    const/16 v4, 0x41

    .line 28
    if-lt v3, v4, :cond_22

    .line 30
    const/16 v4, 0x5a

    .line 32
    if-gt v3, v4, :cond_22

    .line 34
    goto :goto_56

    .line 35
    :cond_22
    const/16 v4, 0x2f

    .line 37
    if-ne v3, v4, :cond_29

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_56

    .line 42
    :cond_29
    const/16 v4, 0x30

    .line 44
    if-lt v3, v4, :cond_34

    .line 46
    const/16 v4, 0x39

    .line 48
    if-gt v3, v4, :cond_34

    .line 50
    if-eqz v1, :cond_34

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    const/16 v4, 0x7e

    .line 55
    if-ne v3, v4, :cond_3b

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    const/16 v4, 0x2e

    .line 62
    if-ne v3, v4, :cond_42

    .line 64
    if-eqz v1, :cond_42

    .line 66
    goto :goto_56

    .line 67
    :cond_42
    const/16 v4, 0x5f

    .line 69
    if-ne v3, v4, :cond_49

    .line 71
    if-eqz v1, :cond_49

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    const/16 v4, 0x2b

    .line 76
    if-ne v3, v4, :cond_50

    .line 78
    if-eqz v1, :cond_50

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    const/16 v4, 0x2d

    .line 83
    if-ne v3, v4, :cond_59

    .line 85
    if-eqz v1, :cond_59

    .line 87
    :goto_56
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_a

    .line 90
    :cond_59
    new-instance v0, Lj$/time/c;

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_63
    :try_start_63
    invoke-static {p0}, Lj$/time/zone/i;->a(Ljava/lang/String;)Lj$/time/zone/f;

    .line 103
    move-result-object v0
    :try_end_67
    .catch Lj$/time/zone/g; {:try_start_63 .. :try_end_67} :catch_68

    .line 104
    goto :goto_69

    .line 105
    :catch_68
    const/4 v0, 0x0

    .line 106
    :goto_69
    new-instance v1, Lj$/time/d0;

    .line 108
    invoke-direct {v1, p0, v0}, Lj$/time/d0;-><init>(Ljava/lang/String;Lj$/time/zone/f;)V

    .line 111
    return-object v1

    .line 112
    :cond_6f
    new-instance v0, Lj$/time/c;

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
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
.method public final A()Lj$/time/zone/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lj$/time/d0;->b:Lj$/time/zone/f;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Lj$/time/d0;->a:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lj$/time/zone/i;->a(Ljava/lang/String;)Lj$/time/zone/f;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final P(Ljava/io/DataOutput;)V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 5
    iget-object p0, p0, Lj$/time/d0;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/d0;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
