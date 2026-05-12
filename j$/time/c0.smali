# classes2.dex

.class public final Lj$/time/c0;
.super Lj$/time/b0;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentMap;

.field public static final d:Ljava/util/concurrent/ConcurrentMap;

.field public static final e:Lj$/time/c0;

.field public static final f:Lj$/time/c0;

.field public static final g:Lj$/time/c0;

.field private static final serialVersionUID:J = 0x20b8141d7a029c21L


# instance fields
.field public final a:I

.field public final transient b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/high16 v2, 0x3f400000  # 0.75f

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    sput-object v0, Lj$/time/c0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    sput-object v0, Lj$/time/c0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lj$/time/c0;->e:Lj$/time/c0;

    .line 27
    const v0, -0xfd20

    .line 30
    invoke-static {v0}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lj$/time/c0;->f:Lj$/time/c0;

    .line 36
    const v0, 0xfd20

    .line 39
    invoke-static {v0}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/c0;->g:Lj$/time/c0;

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lj$/time/b0;-><init>()V

    .line 4
    iput p1, p0, Lj$/time/c0;->a:I

    .line 6
    if-nez p1, :cond_a

    .line 8
    const-string p1, "Z"

    .line 10
    goto :goto_52

    .line 11
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    div-int/lit16 v2, v0, 0xe10

    .line 22
    div-int/lit8 v3, v0, 0x3c

    .line 24
    rem-int/lit8 v3, v3, 0x3c

    .line 26
    if-gez p1, :cond_1e

    .line 28
    const-string p1, "-"

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p1, "+"

    .line 33
    :goto_20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p1, 0xa

    .line 38
    if-ge v2, p1, :cond_2a

    .line 40
    const-string v4, "0"

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v4, ""

    .line 45
    :goto_2c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ":"

    .line 53
    const-string v4, ":0"

    .line 55
    if-ge v3, p1, :cond_3a

    .line 57
    move-object v5, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v5, v2

    .line 60
    :goto_3b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    rem-int/lit8 v0, v0, 0x3c

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    if-ge v0, p1, :cond_48

    .line 72
    move-object v2, v4

    .line 73
    :cond_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    :goto_52
    iput-object p1, p0, Lj$/time/c0;->b:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static R(Lj$/time/temporal/Temporal;)Lj$/time/c0;
    .registers 3

    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/format/b;

    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/c0;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Unable to obtain ZoneOffset from TemporalAccessor: "

    .line 27
    invoke-static {v1, p0, v0}, Lj$/time/h;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static S(Ljava/lang/String;)Lj$/time/c0;
    .registers 8

    .line 1
    sget-object v0, Lj$/time/c0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/time/c0;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v1, :cond_60

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_7c

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_57

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v0, v5, :cond_4d

    .line 33
    const/4 v5, 0x7

    .line 34
    if-eq v0, v5, :cond_40

    .line 36
    const/16 v1, 0x9

    .line 38
    if-ne v0, v1, :cond_34

    .line 40
    invoke-static {p0, v2, v3}, Lj$/time/c0;->V(Ljava/lang/CharSequence;IZ)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v6, v2}, Lj$/time/c0;->V(Ljava/lang/CharSequence;IZ)I

    .line 47
    move-result v1

    .line 48
    invoke-static {p0, v5, v2}, Lj$/time/c0;->V(Ljava/lang/CharSequence;IZ)I

    .line 51
    move-result v2

    .line 52
    goto :goto_82

    .line 53
    :cond_34
    new-instance v0, Lj$/time/c;

    .line 55
    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    invoke-static {p0, v2, v3}, Lj$/time/c0;->V(Ljava/lang/CharSequence;IZ)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v1, v3}, Lj$/time/c0;->V(Ljava/lang/CharSequence;IZ)I

    .line 72
    move-result v1

    .line 73
    invoke-static {p0, v4, v3}, Lj$/time/c0;->V(Ljava/lang/CharSequence;IZ)I

    .line 76
    move-result v2

    .line 77
    goto :goto_82

    .line 78
    :cond_4d
    invoke-static {p0, v2, v3}, Lj$/time/c0;->V(Ljava/lang/CharSequence;IZ)I

    .line 81
    move-result v0

    .line 82
    invoke-static {p0, v6, v2}, Lj$/time/c0;->V(Ljava/lang/CharSequence;IZ)I

    .line 85
    move-result v1

    .line 86
    :goto_55
    move v2, v3

    .line 87
    goto :goto_82

    .line 88
    :cond_57
    invoke-static {p0, v2, v3}, Lj$/time/c0;->V(Ljava/lang/CharSequence;IZ)I

    .line 91
    move-result v0

    .line 92
    invoke-static {p0, v1, v3}, Lj$/time/c0;->V(Ljava/lang/CharSequence;IZ)I

    .line 95
    move-result v1

    .line 96
    goto :goto_55

    .line 97
    :cond_60
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result p0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "0"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    :cond_7c
    invoke-static {p0, v2, v3}, Lj$/time/c0;->V(Ljava/lang/CharSequence;IZ)I

    .line 128
    move-result v0

    .line 129
    move v1, v3

    .line 130
    move v2, v1

    .line 131
    :goto_82
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v3

    .line 135
    const/16 v4, 0x2b

    .line 137
    const/16 v5, 0x2d

    .line 139
    if-eq v3, v4, :cond_9b

    .line 141
    if-ne v3, v5, :cond_8f

    .line 143
    goto :goto_9b

    .line 144
    :cond_8f
    new-instance v0, Lj$/time/c;

    .line 146
    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_9b
    :goto_9b
    if-ne v3, v5, :cond_a5

    .line 158
    neg-int p0, v0

    .line 159
    neg-int v0, v1

    .line 160
    neg-int v1, v2

    .line 161
    invoke-static {p0, v0, v1}, Lj$/time/c0;->T(III)Lj$/time/c0;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a5
    invoke-static {v0, v1, v2}, Lj$/time/c0;->T(III)Lj$/time/c0;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static T(III)Lj$/time/c0;
    .registers 8

    .line 1
    const/16 v0, -0x12

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_70

    .line 6
    const/16 v0, 0x12

    .line 8
    if-gt p0, v0, :cond_70

    .line 10
    if-lez p0, :cond_18

    .line 12
    if-ltz p1, :cond_10

    .line 14
    if-ltz p2, :cond_10

    .line 16
    goto :goto_38

    .line 17
    :cond_10
    new-instance p0, Lj$/time/c;

    .line 19
    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    if-gez p0, :cond_27

    .line 27
    if-gtz p1, :cond_1f

    .line 29
    if-gtz p2, :cond_1f

    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    new-instance p0, Lj$/time/c;

    .line 34
    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    if-lez p1, :cond_2b

    .line 42
    if-ltz p2, :cond_30

    .line 44
    :cond_2b
    if-gez p1, :cond_38

    .line 46
    if-gtz p2, :cond_30

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-instance p0, Lj$/time/c;

    .line 51
    const-string p1, "Zone offset minutes and seconds must have the same sign"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    const-string v2, " is not in the range -59 to 59"

    .line 59
    const/16 v3, -0x3b

    .line 61
    if-lt p1, v3, :cond_6a

    .line 63
    const/16 v4, 0x3b

    .line 65
    if-gt p1, v4, :cond_6a

    .line 67
    if-lt p2, v3, :cond_64

    .line 69
    if-gt p2, v4, :cond_64

    .line 71
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 74
    move-result v1

    .line 75
    if-ne v1, v0, :cond_59

    .line 77
    or-int v0, p1, p2

    .line 79
    if-nez v0, :cond_51

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    new-instance p0, Lj$/time/c;

    .line 84
    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    :goto_59
    mul-int/lit16 p0, p0, 0xe10

    .line 92
    mul-int/lit8 p1, p1, 0x3c

    .line 94
    add-int/2addr p1, p0

    .line 95
    add-int/2addr p1, p2

    .line 96
    invoke-static {p1}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    const-string p0, "Zone offset seconds not in valid range: value "

    .line 103
    invoke-static {p0, p2, v2}, Lj$/time/h;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    return-object v1

    .line 107
    :cond_6a
    const-string p0, "Zone offset minutes not in valid range: value "

    .line 109
    invoke-static {p0, p1, v2}, Lj$/time/h;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    return-object v1

    .line 113
    :cond_70
    const-string p1, "Zone offset hours not in valid range: value "

    .line 115
    const-string p2, " is not in the range -18 to 18"

    .line 117
    invoke-static {p1, p0, p2}, Lj$/time/h;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    return-object v1
.end method

.method public static U(I)Lj$/time/c0;
    .registers 4

    .line 1
    const v0, -0xfd20

    .line 4
    if-lt p0, v0, :cond_39

    .line 6
    const v0, 0xfd20

    .line 9
    if-gt p0, v0, :cond_39

    .line 11
    rem-int/lit16 v0, p0, 0x384

    .line 13
    if-nez v0, :cond_33

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lj$/time/c0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj$/time/c0;

    .line 27
    if-nez v2, :cond_32

    .line 29
    new-instance v2, Lj$/time/c0;

    .line 31
    invoke-direct {v2, p0}, Lj$/time/c0;-><init>(I)V

    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lj$/time/c0;

    .line 43
    sget-object v0, Lj$/time/c0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    iget-object v1, p0, Lj$/time/c0;->b:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object p0

    .line 51
    :cond_32
    return-object v2

    .line 52
    :cond_33
    new-instance v0, Lj$/time/c0;

    .line 54
    invoke-direct {v0, p0}, Lj$/time/c0;-><init>(I)V

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance p0, Lj$/time/c;

    .line 60
    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static V(Ljava/lang/CharSequence;IZ)I
    .registers 5

    .line 1
    if-eqz p2, :cond_24

    .line 3
    add-int/lit8 p2, p1, -0x1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result p2

    .line 12
    const/16 v0, 0x3a

    .line 14
    if-ne p2, v0, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    new-instance p1, Lj$/time/c;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    move-object p2, p0

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v0

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result p1

    .line 50
    const/16 p2, 0x30

    .line 52
    if-lt v0, p2, :cond_43

    .line 54
    const/16 v1, 0x39

    .line 56
    if-gt v0, v1, :cond_43

    .line 58
    if-lt p1, p2, :cond_43

    .line 60
    if-gt p1, v1, :cond_43

    .line 62
    sub-int/2addr v0, p2

    .line 63
    mul-int/lit8 v0, v0, 0xa

    .line 65
    sub-int/2addr p1, p2

    .line 66
    add-int/2addr p1, v0

    .line 67
    return p1

    .line 68
    :cond_43
    new-instance p1, Lj$/time/c;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public static W(Ljava/io/DataInput;)Lj$/time/c0;
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
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A()Lj$/time/zone/f;
    .registers 2

    .line 1
    new-instance v0, Lj$/time/zone/f;

    .line 3
    invoke-direct {v0, p0}, Lj$/time/zone/f;-><init>(Lj$/time/c0;)V

    .line 6
    return-object v0
.end method

.method public final P(Ljava/io/DataOutput;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    invoke-virtual {p0, p1}, Lj$/time/c0;->X(Ljava/io/DataOutput;)V

    .line 9
    return-void
.end method

.method public final X(Ljava/io/DataOutput;)V
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

.method public final b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/format/b;

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/format/b;

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-super {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    return-object p0
.end method

.method public final c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 3
    iget p0, p0, Lj$/time/c0;->a:I

    .line 5
    int-to-long v1, p0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/time/c0;

    .line 3
    iget p1, p1, Lj$/time/c0;->a:I

    .line 5
    iget p0, p0, Lj$/time/c0;->a:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final e(Lj$/time/temporal/p;)I
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    iget p0, p0, Lj$/time/c0;->a:I

    .line 7
    return p0

    .line 8
    :cond_7
    if-nez p1, :cond_16

    .line 10
    invoke-super {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lj$/time/c0;->g(Lj$/time/temporal/p;)J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Lj$/time/temporal/s;

    .line 25
    const-string v0, "Unsupported field: "

    .line 27
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/c0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 10
    iget p0, p0, Lj$/time/c0;->a:I

    .line 12
    check-cast p1, Lj$/time/c0;

    .line 14
    iget p1, p1, Lj$/time/c0;->a:I

    .line 16
    if-ne p0, p1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object p0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 7
    if-ne p1, p0, :cond_13

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    if-eqz p1, :cond_13

    .line 12
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 3
    if-ne p1, v0, :cond_8

    .line 5
    iget p0, p0, Lj$/time/c0;->a:I

    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0

    .line 9
    :cond_8
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    new-instance p0, Lj$/time/temporal/s;

    .line 20
    const-string v0, "Unsupported field: "

    .line 22
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lj$/time/c0;->a:I

    .line 3
    return p0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/c0;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/c0;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
