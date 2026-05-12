# classes2.dex

.class public final Lj$/time/chrono/l;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/g;

.field public final transient b:Lj$/time/c0;

.field public final transient c:Lj$/time/b0;


# direct methods
.method public constructor <init>(Lj$/time/b0;Lj$/time/c0;Lj$/time/chrono/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "dateTime"

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Lj$/time/chrono/g;

    .line 12
    iput-object p3, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 14
    const-string p3, "offset"

    .line 16
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lj$/time/c0;

    .line 22
    iput-object p2, p0, Lj$/time/chrono/l;->b:Lj$/time/c0;

    .line 24
    const-string p2, "zone"

    .line 26
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lj$/time/b0;

    .line 32
    iput-object p1, p0, Lj$/time/chrono/l;->c:Lj$/time/b0;

    .line 34
    return-void
.end method

.method public static A(Lj$/time/b0;Lj$/time/c0;Lj$/time/chrono/g;)Lj$/time/chrono/l;
    .registers 14

    .line 1
    const-string v0, "localDateTime"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "zone"

    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    instance-of v0, p0, Lj$/time/c0;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    new-instance p1, Lj$/time/chrono/l;

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lj$/time/c0;

    .line 20
    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/b0;Lj$/time/c0;Lj$/time/chrono/g;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lj$/time/b0;->A()Lj$/time/zone/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Lj$/time/k;->A(Lj$/time/temporal/m;)Lj$/time/k;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->f(Lj$/time/k;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_32

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj$/time/c0;

    .line 50
    goto :goto_76

    .line 51
    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_64

    .line 57
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->e(Lj$/time/k;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Lj$/time/zone/b;

    .line 63
    if-eqz v0, :cond_43

    .line 65
    check-cast p1, Lj$/time/zone/b;

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 71
    iget v0, v0, Lj$/time/c0;->a:I

    .line 73
    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 75
    iget v1, v1, Lj$/time/c0;->a:I

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v0, v1, v5}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 82
    move-result-object v0

    .line 83
    iget-wide v7, v0, Lj$/time/Duration;->a:J

    .line 85
    iget-object v2, p2, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    const-wide/16 v9, 0x0

    .line 91
    const-wide/16 v3, 0x0

    .line 93
    move-object v1, p2

    .line 94
    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/g;->F(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 97
    move-result-object p2

    .line 98
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 100
    goto :goto_76

    .line 101
    :cond_64
    move-object v1, p2

    .line 102
    if-eqz p1, :cond_6f

    .line 104
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6f

    .line 110
    :goto_6d
    move-object p2, v1

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lj$/time/c0;

    .line 118
    goto :goto_6d

    .line 119
    :goto_76
    const-string v0, "offset"

    .line 121
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lj$/time/chrono/l;

    .line 126
    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/b0;Lj$/time/c0;Lj$/time/chrono/g;)V

    .line 129
    return-object v0
.end method

.method public static F(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/b0;)Lj$/time/chrono/l;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lj$/time/b0;->A()Lj$/time/zone/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/c0;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "offset"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-wide v1, p1, Lj$/time/Instant;->a:J

    .line 16
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 18
    invoke-static {v1, v2, p1, v0}, Lj$/time/k;->P(JILj$/time/c0;)Lj$/time/k;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->J(Lj$/time/temporal/m;)Lj$/time/chrono/e;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj$/time/chrono/g;

    .line 28
    new-instance p1, Lj$/time/chrono/l;

    .line 30
    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/l;-><init>(Lj$/time/b0;Lj$/time/c0;Lj$/time/chrono/g;)V

    .line 33
    return-object p1
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

.method public static s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/l;
    .registers 3

    .line 1
    check-cast p1, Lj$/time/chrono/l;

    .line 3
    invoke-interface {p1}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {p0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Chronology mismatch, required: "

    .line 28
    invoke-static {v0, p0, p1}, Lj$/time/h;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/f0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final C(Lj$/time/b0;)Lj$/time/chrono/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 3
    iget-object p0, p0, Lj$/time/chrono/l;->b:Lj$/time/c0;

    .line 5
    invoke-static {p1, p0, v0}, Lj$/time/chrono/l;->A(Lj$/time/b0;Lj$/time/c0;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final G()Lj$/time/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/l;->c:Lj$/time/b0;

    .line 3
    return-object p0
.end method

.method public final M(JLj$/time/temporal/r;)Lj$/time/chrono/l;
    .registers 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->A(JLj$/time/temporal/r;)Lj$/time/chrono/g;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->D(Lj$/time/temporal/n;)Lj$/time/chrono/j;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/time/chrono/l;

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lj$/time/chrono/l;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/l;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_f

    .line 4
    :cond_3
    instance-of v0, p1, Lj$/time/chrono/j;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p1, Lj$/time/chrono/j;

    .line 10
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->t(Lj$/time/chrono/j;)I

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 16
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-nez v0, :cond_f

    .line 5
    if-eqz p1, :cond_d

    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/g;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/c0;

    .line 9
    iget v1, v1, Lj$/time/c0;->a:I

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lj$/time/chrono/l;->c:Lj$/time/b0;

    .line 14
    invoke-virtual {p0}, Lj$/time/b0;->hashCode()I

    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    sget-object v1, Lj$/time/chrono/k;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_4a

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_24

    .line 22
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->M(JLj$/time/temporal/p;)Lj$/time/chrono/g;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lj$/time/chrono/l;->c:Lj$/time/b0;

    .line 30
    iget-object p0, p0, Lj$/time/chrono/l;->b:Lj$/time/c0;

    .line 32
    invoke-static {p2, p0, p1}, Lj$/time/chrono/l;->A(Lj$/time/b0;Lj$/time/c0;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 39
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 49
    invoke-interface {p2, p1}, Lj$/time/chrono/e;->x(Lj$/time/c0;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2}, Lj$/time/chrono/g;->h()Lj$/time/m;

    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lj$/time/m;->d:I

    .line 59
    int-to-long p1, p1

    .line 60
    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->F(JJ)Lj$/time/Instant;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lj$/time/chrono/l;->c:Lj$/time/b0;

    .line 66
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->F(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/b0;)Lj$/time/chrono/l;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    invoke-interface {p0}, Lj$/time/chrono/j;->Q()J

    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr p1, v0

    .line 80
    sget-object p3, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->M(JLj$/time/temporal/r;)Lj$/time/chrono/l;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Lj$/time/chrono/l;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/l;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->M(JLj$/time/temporal/r;)Lj$/time/chrono/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 4

    .line 1
    const-string v0, "endExclusive"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lj$/time/chrono/m;->w(Lj$/time/temporal/m;)Lj$/time/chrono/j;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, p0, Lj$/time/chrono/l;->b:Lj$/time/c0;

    .line 20
    invoke-interface {p1, v0}, Lj$/time/chrono/j;->p(Lj$/time/b0;)Lj$/time/chrono/j;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 26
    invoke-interface {p1}, Lj$/time/chrono/j;->y()Lj$/time/chrono/e;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/g;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    const-string v0, "unit"

    .line 37
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final o()Lj$/time/c0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/l;->b:Lj$/time/c0;

    .line 3
    return-object p0
.end method

.method public final p(Lj$/time/b0;)Lj$/time/chrono/j;
    .registers 7

    .line 1
    const-string v0, "zone"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lj$/time/chrono/l;->c:Lj$/time/b0;

    .line 8
    invoke-virtual {v0, p1}, Lj$/time/b0;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 17
    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/c0;

    .line 19
    invoke-interface {v0, v1}, Lj$/time/chrono/e;->x(Lj$/time/c0;)J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lj$/time/chrono/g;->h()Lj$/time/m;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lj$/time/m;->d:I

    .line 29
    int-to-long v3, v0

    .line 30
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->F(JJ)Lj$/time/Instant;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0, p1}, Lj$/time/chrono/l;->F(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/b0;)Lj$/time/chrono/l;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/g;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/c0;

    .line 9
    iget-object v1, v1, Lj$/time/c0;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/c0;

    .line 28
    iget-object p0, p0, Lj$/time/chrono/l;->c:Lj$/time/b0;

    .line 30
    if-eq v1, p0, :cond_3d

    .line 32
    invoke-virtual {p0}, Lj$/time/b0;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "["

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "]"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    return-object v0
.end method

.method public final y()Lj$/time/chrono/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 3
    return-object p0
.end method
