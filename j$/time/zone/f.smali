# classes2.dex

.class public final Lj$/time/zone/f;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/e;

.field public static final k:[Lj$/time/k;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/c0;

.field public final c:[J

.field public final d:[Lj$/time/k;

.field public final e:[Lj$/time/c0;

.field public final f:[Lj$/time/zone/e;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 4
    sput-object v1, Lj$/time/zone/f;->i:[J

    .line 6
    new-array v1, v0, [Lj$/time/zone/e;

    .line 8
    sput-object v1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    .line 10
    new-array v1, v0, [Lj$/time/k;

    .line 12
    sput-object v1, Lj$/time/zone/f;->k:[Lj$/time/k;

    .line 14
    new-array v0, v0, [Lj$/time/zone/b;

    .line 16
    sput-object v0, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/c0;)V
    .registers 4

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 126
    new-array v0, v0, [Lj$/time/c0;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/c0;

    const/4 v1, 0x0

    .line 127
    aput-object p1, v0, v1

    .line 128
    sget-object p1, Lj$/time/zone/f;->i:[J

    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 129
    iput-object p1, p0, Lj$/time/zone/f;->c:[J

    .line 130
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/k;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/k;

    .line 131
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 132
    sget-object p1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .registers 5

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Lj$/time/c0;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/c0;

    .line 137
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/f;->g(I)Lj$/time/c0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 138
    sget-object v1, Lj$/time/zone/f;->i:[J

    iput-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 139
    iput-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 140
    sget-object v1, Lj$/time/zone/f;->k:[Lj$/time/k;

    iput-object v1, p0, Lj$/time/zone/f;->d:[Lj$/time/k;

    .line 141
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 142
    sget-object v0, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 143
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/c0;[J[Lj$/time/c0;[Lj$/time/zone/e;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 13
    iput-object p2, p0, Lj$/time/zone/f;->b:[Lj$/time/c0;

    .line 15
    iput-object p3, p0, Lj$/time/zone/f;->c:[J

    .line 17
    iput-object p4, p0, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 19
    iput-object p5, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 21
    array-length p1, p3

    .line 22
    if-nez p1, :cond_1c

    .line 24
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/k;

    .line 26
    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/k;

    .line 28
    goto :goto_77

    .line 29
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_22
    array-length p5, p3

    .line 36
    if-ge p2, p5, :cond_69

    .line 38
    aget-object p5, p4, p2

    .line 40
    add-int/lit8 v0, p2, 0x1

    .line 42
    aget-object v1, p4, v0

    .line 44
    new-instance v2, Lj$/time/zone/b;

    .line 46
    aget-wide v3, p3, p2

    .line 48
    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/b;-><init>(JLj$/time/c0;Lj$/time/c0;)V

    .line 51
    invoke-virtual {v2}, Lj$/time/zone/b;->s()Z

    .line 54
    move-result p2

    .line 55
    iget-object p5, v2, Lj$/time/zone/b;->b:Lj$/time/k;

    .line 57
    if-eqz p2, :cond_51

    .line 59
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/k;

    .line 64
    iget-object p5, v2, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 66
    iget p5, p5, Lj$/time/c0;->a:I

    .line 68
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 70
    iget v1, v1, Lj$/time/c0;->a:I

    .line 72
    sub-int/2addr p5, v1

    .line 73
    int-to-long v1, p5

    .line 74
    invoke-virtual {p2, v1, v2}, Lj$/time/k;->S(J)Lj$/time/k;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_67

    .line 82
    :cond_51
    iget-object p2, v2, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 84
    iget p2, p2, Lj$/time/c0;->a:I

    .line 86
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 88
    iget v1, v1, Lj$/time/c0;->a:I

    .line 90
    sub-int/2addr p2, v1

    .line 91
    int-to-long v3, p2

    .line 92
    invoke-virtual {p5, v3, v4}, Lj$/time/k;->S(J)Lj$/time/k;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/k;

    .line 101
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_67
    move p2, v0

    .line 105
    goto :goto_22

    .line 106
    :cond_69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result p2

    .line 110
    new-array p2, p2, [Lj$/time/k;

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lj$/time/k;

    .line 118
    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/k;

    .line 120
    :goto_77
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 123
    return-void
.end method

.method public static a(Lj$/time/k;Lj$/time/zone/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/k;

    .line 3
    invoke-virtual {p1}, Lj$/time/zone/b;->s()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2b

    .line 9
    invoke-virtual {p0, v0}, Lj$/time/k;->F(Lj$/time/chrono/e;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/k;

    .line 20
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 22
    iget v1, v1, Lj$/time/c0;->a:I

    .line 24
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 26
    iget v2, v2, Lj$/time/c0;->a:I

    .line 28
    sub-int/2addr v1, v2

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lj$/time/k;->S(J)Lj$/time/k;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lj$/time/k;->F(Lj$/time/chrono/e;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    goto :goto_4d

    .line 41
    :cond_28
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Lj$/time/k;->F(Lj$/time/chrono/e;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_34

    .line 50
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 52
    return-object p0

    .line 53
    :cond_34
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/k;

    .line 55
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 57
    iget v1, v1, Lj$/time/c0;->a:I

    .line 59
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 61
    iget v2, v2, Lj$/time/c0;->a:I

    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lj$/time/k;->S(J)Lj$/time/k;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lj$/time/k;->F(Lj$/time/chrono/e;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    return-object p1
.end method

.method public static c(JLj$/time/c0;)I
    .registers 5

    .line 1
    iget p2, p2, Lj$/time/c0;->a:I

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x15180

    .line 8
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lj$/time/i;->Y(J)Lj$/time/i;

    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lj$/time/i;->a:I

    .line 18
    return p0
.end method

.method public static g(I)Lj$/time/c0;
    .registers 1

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 3
    invoke-static {p0}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 6
    move-result-object p0

    .line 7
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
    new-instance v0, Lj$/time/zone/a;

    .line 3
    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const/16 v1, 0x64

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    :goto_a
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [Lj$/time/zone/b;

    .line 21
    if-eqz v4, :cond_17

    .line 23
    return-object v4

    .line 24
    :cond_17
    iget-object v4, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 26
    const/16 v5, 0x834

    .line 28
    const-wide/16 v6, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v4, :cond_d7

    .line 34
    const/16 v4, 0x708

    .line 36
    if-ge v1, v4, :cond_26

    .line 38
    return-object v2

    .line 39
    :cond_26
    add-int/lit8 v4, v1, -0x1

    .line 41
    sget-object v10, Lj$/time/k;->c:Lj$/time/k;

    .line 43
    const/16 v10, 0xc

    .line 45
    const/16 v11, 0x1f

    .line 47
    invoke-static {v4, v10, v11}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 50
    move-result-object v4

    .line 51
    sget-object v10, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 53
    const-wide/16 v11, 0x0

    .line 55
    invoke-virtual {v10, v11, v12}, Lj$/time/temporal/a;->R(J)V

    .line 58
    sget-object v10, Lj$/time/m;->h:[Lj$/time/m;

    .line 60
    aget-object v10, v10, v8

    .line 62
    new-instance v11, Lj$/time/k;

    .line 64
    invoke-direct {v11, v4, v10}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    .line 67
    iget-object v4, v0, Lj$/time/zone/f;->b:[Lj$/time/c0;

    .line 69
    aget-object v4, v4, v8

    .line 71
    invoke-interface {v11, v4}, Lj$/time/chrono/e;->x(Lj$/time/c0;)J

    .line 74
    move-result-wide v10

    .line 75
    iget-object v4, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 77
    const-wide/16 v12, 0x3e8

    .line 79
    mul-long v14, v10, v12

    .line 81
    invoke-virtual {v4, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 84
    move-result v4

    .line 85
    const-wide/32 v14, 0x1e7cb00

    .line 88
    add-long/2addr v14, v10

    .line 89
    :goto_58
    cmp-long v8, v10, v14

    .line 91
    if-gez v8, :cond_c9

    .line 93
    const-wide/32 v16, 0x76a700

    .line 96
    add-long v16, v10, v16

    .line 98
    iget-object v8, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 100
    move-wide/from16 v18, v12

    .line 102
    mul-long v12, v16, v18

    .line 104
    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 107
    move-result v8

    .line 108
    if-eq v4, v8, :cond_c2

    .line 110
    :goto_6d
    sub-long v12, v16, v10

    .line 112
    cmp-long v8, v12, v6

    .line 114
    if-lez v8, :cond_8c

    .line 116
    add-long v12, v16, v10

    .line 118
    const-wide/16 v6, 0x2

    .line 120
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 123
    move-result-wide v6

    .line 124
    iget-object v8, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 126
    mul-long v12, v6, v18

    .line 128
    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 131
    move-result v8

    .line 132
    if-ne v8, v4, :cond_87

    .line 134
    move-wide v10, v6

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-wide/from16 v16, v6

    .line 138
    :goto_89
    const-wide/16 v6, 0x1

    .line 140
    goto :goto_6d

    .line 141
    :cond_8c
    iget-object v6, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 143
    mul-long v12, v10, v18

    .line 145
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 148
    move-result v6

    .line 149
    if-eq v6, v4, :cond_97

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-wide/from16 v10, v16

    .line 154
    :goto_99
    invoke-static {v4}, Lj$/time/zone/f;->g(I)Lj$/time/c0;

    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 160
    mul-long v12, v10, v18

    .line 162
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lj$/time/zone/f;->g(I)Lj$/time/c0;

    .line 169
    move-result-object v7

    .line 170
    invoke-static {v10, v11, v7}, Lj$/time/zone/f;->c(JLj$/time/c0;)I

    .line 173
    move-result v8

    .line 174
    if-ne v8, v1, :cond_c0

    .line 176
    array-length v8, v2

    .line 177
    add-int/2addr v8, v9

    .line 178
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, [Lj$/time/zone/b;

    .line 184
    array-length v8, v2

    .line 185
    sub-int/2addr v8, v9

    .line 186
    new-instance v12, Lj$/time/zone/b;

    .line 188
    invoke-direct {v12, v10, v11, v4, v7}, Lj$/time/zone/b;-><init>(JLj$/time/c0;Lj$/time/c0;)V

    .line 191
    aput-object v12, v2, v8

    .line 193
    :cond_c0
    move v4, v6

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-wide/from16 v10, v16

    .line 197
    :goto_c4
    move-wide/from16 v12, v18

    .line 199
    const-wide/16 v6, 0x1

    .line 201
    goto :goto_58

    .line 202
    :cond_c9
    const/16 v4, 0x77c

    .line 204
    if-gt v4, v1, :cond_d6

    .line 206
    if-ge v1, v5, :cond_d6

    .line 208
    iget-object v0, v0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 210
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_d6
    return-object v2

    .line 216
    :cond_d7
    iget-object v2, v0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 218
    array-length v4, v2

    .line 219
    new-array v4, v4, [Lj$/time/zone/b;

    .line 221
    move v6, v8

    .line 222
    :goto_dd
    array-length v7, v2

    .line 223
    if-ge v6, v7, :cond_196

    .line 225
    aget-object v7, v2, v6

    .line 227
    iget-byte v10, v7, Lj$/time/zone/e;->b:B

    .line 229
    iget-object v11, v7, Lj$/time/zone/e;->a:Lj$/time/o;

    .line 231
    if-gez v10, :cond_121

    .line 233
    sget-object v10, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 235
    int-to-long v12, v1

    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {v12, v13}, Lj$/time/chrono/t;->A(J)Z

    .line 242
    move-result v10

    .line 243
    invoke-virtual {v11, v10}, Lj$/time/o;->A(Z)I

    .line 246
    move-result v10

    .line 247
    add-int/2addr v10, v9

    .line 248
    iget-byte v14, v7, Lj$/time/zone/e;->b:B

    .line 250
    add-int/2addr v10, v14

    .line 251
    sget-object v14, Lj$/time/i;->d:Lj$/time/i;

    .line 253
    sget-object v14, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 255
    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/a;->R(J)V

    .line 258
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 260
    int-to-long v13, v10

    .line 261
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->R(J)V

    .line 264
    invoke-virtual {v11}, Lj$/time/o;->getValue()I

    .line 267
    move-result v11

    .line 268
    invoke-static {v1, v11, v10}, Lj$/time/i;->A(III)Lj$/time/i;

    .line 271
    move-result-object v10

    .line 272
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/e;

    .line 274
    if-eqz v11, :cond_148

    .line 276
    invoke-virtual {v11}, Lj$/time/e;->getValue()I

    .line 279
    move-result v11

    .line 280
    new-instance v12, Lj$/time/temporal/o;

    .line 282
    invoke-direct {v12, v11, v9}, Lj$/time/temporal/o;-><init>(II)V

    .line 285
    invoke-virtual {v10, v12}, Lj$/time/i;->f0(Lj$/time/temporal/n;)Lj$/time/i;

    .line 288
    move-result-object v10

    .line 289
    goto :goto_148

    .line 290
    :cond_121
    sget-object v12, Lj$/time/i;->d:Lj$/time/i;

    .line 292
    sget-object v12, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 294
    int-to-long v13, v1

    .line 295
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->R(J)V

    .line 298
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 300
    int-to-long v13, v10

    .line 301
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->R(J)V

    .line 304
    invoke-virtual {v11}, Lj$/time/o;->getValue()I

    .line 307
    move-result v11

    .line 308
    invoke-static {v1, v11, v10}, Lj$/time/i;->A(III)Lj$/time/i;

    .line 311
    move-result-object v10

    .line 312
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/e;

    .line 314
    if-eqz v11, :cond_148

    .line 316
    invoke-virtual {v11}, Lj$/time/e;->getValue()I

    .line 319
    move-result v11

    .line 320
    new-instance v12, Lj$/time/temporal/o;

    .line 322
    invoke-direct {v12, v11, v8}, Lj$/time/temporal/o;-><init>(II)V

    .line 325
    invoke-virtual {v10, v12}, Lj$/time/i;->f0(Lj$/time/temporal/n;)Lj$/time/i;

    .line 328
    move-result-object v10

    .line 329
    :cond_148
    :goto_148
    iget-boolean v11, v7, Lj$/time/zone/e;->e:Z

    .line 331
    if-eqz v11, :cond_153

    .line 333
    const-wide/16 v11, 0x1

    .line 335
    invoke-virtual {v10, v11, v12}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 338
    move-result-object v10

    .line 339
    goto :goto_155

    .line 340
    :cond_153
    const-wide/16 v11, 0x1

    .line 342
    :goto_155
    iget-object v13, v7, Lj$/time/zone/e;->d:Lj$/time/m;

    .line 344
    invoke-static {v10, v13}, Lj$/time/k;->M(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 347
    move-result-object v10

    .line 348
    iget-object v13, v7, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 350
    iget-object v14, v7, Lj$/time/zone/e;->g:Lj$/time/c0;

    .line 352
    iget-object v15, v7, Lj$/time/zone/e;->h:Lj$/time/c0;

    .line 354
    sget-object v16, Lj$/time/zone/c;->a:[I

    .line 356
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 359
    move-result v13

    .line 360
    aget v13, v16, v13

    .line 362
    if-eq v13, v9, :cond_17a

    .line 364
    const/4 v8, 0x2

    .line 365
    if-eq v13, v8, :cond_16f

    .line 367
    goto :goto_186

    .line 368
    :cond_16f
    iget v8, v15, Lj$/time/c0;->a:I

    .line 370
    iget v13, v14, Lj$/time/c0;->a:I

    .line 372
    sub-int/2addr v8, v13

    .line 373
    int-to-long v13, v8

    .line 374
    invoke-virtual {v10, v13, v14}, Lj$/time/k;->S(J)Lj$/time/k;

    .line 377
    move-result-object v10

    .line 378
    goto :goto_186

    .line 379
    :cond_17a
    iget v8, v15, Lj$/time/c0;->a:I

    .line 381
    sget-object v13, Lj$/time/c0;->e:Lj$/time/c0;

    .line 383
    iget v13, v13, Lj$/time/c0;->a:I

    .line 385
    sub-int/2addr v8, v13

    .line 386
    int-to-long v13, v8

    .line 387
    invoke-virtual {v10, v13, v14}, Lj$/time/k;->S(J)Lj$/time/k;

    .line 390
    move-result-object v10

    .line 391
    :goto_186
    new-instance v8, Lj$/time/zone/b;

    .line 393
    iget-object v13, v7, Lj$/time/zone/e;->h:Lj$/time/c0;

    .line 395
    iget-object v7, v7, Lj$/time/zone/e;->i:Lj$/time/c0;

    .line 397
    invoke-direct {v8, v10, v13, v7}, Lj$/time/zone/b;-><init>(Lj$/time/k;Lj$/time/c0;Lj$/time/c0;)V

    .line 400
    aput-object v8, v4, v6

    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 404
    const/4 v8, 0x0

    .line 405
    goto/16 :goto_dd

    .line 407
    :cond_196
    if-ge v1, v5, :cond_19f

    .line 409
    iget-object v0, v0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 411
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 413
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_19f
    return-object v4
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/c0;
    .registers 9

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->S()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/zone/f;->g(I)Lj$/time/c0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1c

    .line 24
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/c0;

    .line 26
    aget-object p0, p0, v2

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-wide v3, p1, Lj$/time/Instant;->a:J

    .line 31
    iget-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 33
    array-length p1, p1

    .line 34
    if-lez p1, :cond_50

    .line 36
    array-length p1, v0

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    aget-wide v5, v0, p1

    .line 41
    cmp-long p1, v3, v5

    .line 43
    if-lez p1, :cond_50

    .line 45
    iget-object p1, p0, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 47
    array-length v0, p1

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    aget-object p1, p1, v0

    .line 52
    invoke-static {v3, v4, p1}, Lj$/time/zone/f;->c(JLj$/time/c0;)I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_3c
    array-length v0, p0

    .line 62
    if-ge v2, v0, :cond_4d

    .line 64
    aget-object p1, p0, v2

    .line 66
    iget-wide v0, p1, Lj$/time/zone/b;->a:J

    .line 68
    cmp-long v0, v3, v0

    .line 70
    if-gez v0, :cond_4a

    .line 72
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 74
    return-object p0

    .line 75
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3c

    .line 78
    :cond_4d
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 84
    move-result p1

    .line 85
    if-gez p1, :cond_59

    .line 87
    neg-int p1, p1

    .line 88
    add-int/lit8 p1, p1, -0x2

    .line 90
    :cond_59
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 94
    aget-object p0, p0, p1

    .line 96
    return-object p0
.end method

.method public final e(Lj$/time/k;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    iget-object v0, p1, Lj$/time/k;->a:Lj$/time/i;

    .line 9
    iget v0, v0, Lj$/time/i;->a:I

    .line 11
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    if-nez v3, :cond_27

    .line 18
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 20
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/c0;

    .line 22
    aget-object p0, p0, v2

    .line 24
    invoke-interface {p1, p0}, Lj$/time/chrono/e;->x(Lj$/time/c0;)J

    .line 27
    move-result-wide p0

    .line 28
    const-wide/16 v1, 0x3e8

    .line 30
    mul-long/2addr p0, v1

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lj$/time/zone/f;->g(I)Lj$/time/c0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    array-length p0, v0

    .line 41
    :goto_28
    if-ge v2, p0, :cond_42

    .line 43
    aget-object v1, v0, v2

    .line 45
    invoke-static {p1, v1}, Lj$/time/zone/f;->a(Lj$/time/k;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lj$/time/zone/b;

    .line 51
    if-nez v4, :cond_41

    .line 53
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    :goto_41
    return-object v3

    .line 67
    :cond_42
    return-object v1

    .line 68
    :cond_43
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    .line 70
    array-length v0, v0

    .line 71
    if-nez v0, :cond_4d

    .line 73
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/c0;

    .line 75
    aget-object p0, p0, v2

    .line 77
    return-object p0

    .line 78
    :cond_4d
    iget-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 80
    array-length v0, v0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-lez v0, :cond_b1

    .line 84
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/k;

    .line 86
    array-length v4, v0

    .line 87
    sub-int/2addr v4, v3

    .line 88
    aget-object v0, v0, v4

    .line 90
    if-eqz v0, :cond_68

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1, v0}, Lj$/time/k;->s(Lj$/time/k;)I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_66

    .line 101
    :cond_64
    :goto_64
    move v0, v3

    .line 102
    goto :goto_8b

    .line 103
    :cond_66
    move v0, v2

    .line 104
    goto :goto_8b

    .line 105
    :cond_68
    iget-object v4, p1, Lj$/time/k;->a:Lj$/time/i;

    .line 107
    invoke-virtual {v4}, Lj$/time/i;->H()J

    .line 110
    move-result-wide v4

    .line 111
    iget-object v6, v0, Lj$/time/k;->a:Lj$/time/i;

    .line 113
    invoke-virtual {v6}, Lj$/time/i;->H()J

    .line 116
    move-result-wide v6

    .line 117
    cmp-long v4, v4, v6

    .line 119
    if-gtz v4, :cond_64

    .line 121
    if-nez v4, :cond_66

    .line 123
    iget-object v4, p1, Lj$/time/k;->b:Lj$/time/m;

    .line 125
    invoke-virtual {v4}, Lj$/time/m;->X()J

    .line 128
    move-result-wide v4

    .line 129
    iget-object v0, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 131
    invoke-virtual {v0}, Lj$/time/m;->X()J

    .line 134
    move-result-wide v6

    .line 135
    cmp-long v0, v4, v6

    .line 137
    if-lez v0, :cond_66

    .line 139
    goto :goto_64

    .line 140
    :goto_8b
    if-eqz v0, :cond_b1

    .line 142
    iget-object v0, p1, Lj$/time/k;->a:Lj$/time/i;

    .line 144
    iget v0, v0, Lj$/time/i;->a:I

    .line 146
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 149
    move-result-object p0

    .line 150
    array-length v0, p0

    .line 151
    :goto_96
    if-ge v2, v0, :cond_b0

    .line 153
    aget-object v1, p0, v2

    .line 155
    invoke-static {p1, v1}, Lj$/time/zone/f;->a(Lj$/time/k;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    instance-of v4, v3, Lj$/time/zone/b;

    .line 161
    if-nez v4, :cond_af

    .line 163
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_ab

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    add-int/lit8 v2, v2, 0x1

    .line 174
    move-object v1, v3

    .line 175
    goto :goto_96

    .line 176
    :cond_af
    :goto_af
    return-object v3

    .line 177
    :cond_b0
    return-object v1

    .line 178
    :cond_b1
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/k;

    .line 180
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 183
    move-result p1

    .line 184
    const/4 v0, -0x1

    .line 185
    if-ne p1, v0, :cond_bf

    .line 187
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 189
    aget-object p0, p0, v2

    .line 191
    return-object p0

    .line 192
    :cond_bf
    if-gez p1, :cond_c5

    .line 194
    neg-int p1, p1

    .line 195
    add-int/lit8 p1, p1, -0x2

    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/k;

    .line 200
    array-length v1, v0

    .line 201
    sub-int/2addr v1, v3

    .line 202
    if-ge p1, v1, :cond_d8

    .line 204
    aget-object v1, v0, p1

    .line 206
    add-int/lit8 v2, p1, 0x1

    .line 208
    aget-object v0, v0, v2

    .line 210
    invoke-virtual {v1, v0}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d8

    .line 216
    move p1, v2

    .line 217
    :cond_d8
    :goto_d8
    and-int/lit8 v0, p1, 0x1

    .line 219
    if-nez v0, :cond_ff

    .line 221
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/k;

    .line 223
    aget-object v1, v0, p1

    .line 225
    add-int/lit8 v2, p1, 0x1

    .line 227
    aget-object v0, v0, v2

    .line 229
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 231
    div-int/lit8 p1, p1, 0x2

    .line 233
    aget-object v2, p0, p1

    .line 235
    add-int/2addr p1, v3

    .line 236
    aget-object p0, p0, p1

    .line 238
    iget p1, p0, Lj$/time/c0;->a:I

    .line 240
    iget v3, v2, Lj$/time/c0;->a:I

    .line 242
    if-le p1, v3, :cond_f9

    .line 244
    new-instance p1, Lj$/time/zone/b;

    .line 246
    invoke-direct {p1, v1, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/k;Lj$/time/c0;Lj$/time/c0;)V

    .line 249
    return-object p1

    .line 250
    :cond_f9
    new-instance p1, Lj$/time/zone/b;

    .line 252
    invoke-direct {p1, v0, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/k;Lj$/time/c0;Lj$/time/c0;)V

    .line 255
    return-object p1

    .line 256
    :cond_ff
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 258
    div-int/lit8 p1, p1, 0x2

    .line 260
    add-int/2addr p1, v3

    .line 261
    aget-object p0, p0, p1

    .line 263
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/zone/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_48

    .line 10
    check-cast p1, Lj$/time/zone/f;

    .line 12
    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 14
    iget-object v3, p1, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_48

    .line 22
    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 24
    iget-object v3, p1, Lj$/time/zone/f;->a:[J

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_48

    .line 32
    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/c0;

    .line 34
    iget-object v3, p1, Lj$/time/zone/f;->b:[Lj$/time/c0;

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_48

    .line 42
    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 44
    iget-object v3, p1, Lj$/time/zone/f;->c:[J

    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_48

    .line 52
    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 54
    iget-object v3, p1, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_48

    .line 62
    iget-object p0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 64
    iget-object p1, p1, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    return v2
.end method

.method public final f(Lj$/time/k;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->e(Lj$/time/k;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/zone/b;

    .line 7
    if-eqz p1, :cond_34

    .line 9
    check-cast p0, Lj$/time/zone/b;

    .line 11
    invoke-virtual {p0}, Lj$/time/zone/b;->s()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p1, p0, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 22
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 24
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_2f

    .line 37
    aget-object v2, p0, v1

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    check-cast p0, Lj$/time/c0;

    .line 55
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/c0;

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/c0;

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 3
    const-string v1, "]"

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "ZoneRules[timeZone="

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/c0;

    .line 31
    array-length v0, p0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    aget-object p0, p0, v0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "ZoneRules[currentStandardOffset="

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
