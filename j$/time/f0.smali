# classes2.dex

.class public final Lj$/time/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field public final a:Lj$/time/k;

.field public final b:Lj$/time/c0;

.field public final c:Lj$/time/b0;


# direct methods
.method public constructor <init>(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 6
    iput-object p3, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 8
    iput-object p2, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 10
    return-void
.end method

.method public static A(Lj$/time/temporal/m;)Lj$/time/f0;
    .registers 6

    .line 1
    instance-of v0, p0, Lj$/time/f0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lj$/time/f0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    invoke-static {p0}, Lj$/time/b0;->s(Lj$/time/temporal/m;)Lj$/time/b0;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 15
    invoke-interface {p0, v2}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_25

    .line 21
    invoke-interface {p0, v2}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 24
    move-result-wide v2

    .line 25
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 27
    invoke-interface {p0, v4}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v3, v4, v1}, Lj$/time/f0;->s(JILj$/time/b0;)Lj$/time/f0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-static {p0}, Lj$/time/i;->F(Lj$/time/temporal/m;)Lj$/time/i;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Lj$/time/m;->F(Lj$/time/temporal/m;)Lj$/time/m;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lj$/time/k;->M(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1, v0}, Lj$/time/f0;->F(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)Lj$/time/f0;

    .line 53
    move-result-object p0
    :try_end_35
    .catch Lj$/time/c; {:try_start_8 .. :try_end_35} :catch_23

    .line 54
    return-object p0

    .line 55
    :goto_36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 65
    invoke-static {v3, p0, v2, v1}, Lj$/time/h;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    return-object v0
.end method

.method public static F(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)Lj$/time/f0;
    .registers 8

    .line 1
    const-string v0, "localDateTime"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "zone"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    instance-of v0, p1, Lj$/time/c0;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    new-instance p2, Lj$/time/f0;

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lj$/time/c0;

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lj$/time/f0;-><init>(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)V

    .line 23
    return-object p2

    .line 24
    :cond_17
    invoke-virtual {p1}, Lj$/time/b0;->A()Lj$/time/zone/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lj$/time/zone/f;->f(Lj$/time/k;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_2e

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lj$/time/c0;

    .line 46
    goto :goto_6b

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_57

    .line 53
    invoke-virtual {v0, p0}, Lj$/time/zone/f;->e(Lj$/time/k;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    instance-of v0, p2, Lj$/time/zone/b;

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    check-cast p2, Lj$/time/zone/b;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p2, 0x0

    .line 65
    :goto_40
    iget-object v0, p2, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 67
    iget v0, v0, Lj$/time/c0;->a:I

    .line 69
    iget-object v1, p2, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 71
    iget v1, v1, Lj$/time/c0;->a:I

    .line 73
    sub-int/2addr v0, v1

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1, v4}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 78
    move-result-object v0

    .line 79
    iget-wide v0, v0, Lj$/time/Duration;->a:J

    .line 81
    invoke-virtual {p0, v0, v1}, Lj$/time/k;->S(J)Lj$/time/k;

    .line 84
    move-result-object p0

    .line 85
    iget-object p2, p2, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 87
    goto :goto_6b

    .line 88
    :cond_57
    if-eqz p2, :cond_60

    .line 90
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lj$/time/c0;

    .line 103
    const-string v0, "offset"

    .line 105
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    :goto_6b
    new-instance v0, Lj$/time/f0;

    .line 110
    invoke-direct {v0, p0, p1, p2}, Lj$/time/f0;-><init>(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)V

    .line 113
    return-object v0
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

.method public static s(JILj$/time/b0;)Lj$/time/f0;
    .registers 7

    .line 1
    invoke-virtual {p3}, Lj$/time/b0;->A()Lj$/time/zone/f;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->F(JJ)Lj$/time/Instant;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/c0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lj$/time/k;->P(JILj$/time/c0;)Lj$/time/k;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lj$/time/f0;

    .line 20
    invoke-direct {p1, p0, p3, v0}, Lj$/time/f0;-><init>(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)V

    .line 23
    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/w;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final C(Lj$/time/b0;)Lj$/time/chrono/j;
    .registers 3

    .line 1
    const-string v0, "zone"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lj$/time/f0;->c:Lj$/time/b0;

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
    iget-object v0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 17
    iget-object p0, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 19
    invoke-static {v0, p1, p0}, Lj$/time/f0;->F(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)Lj$/time/f0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final bridge synthetic D(Lj$/time/temporal/n;)Lj$/time/chrono/j;
    .registers 2

    .line 1
    check-cast p1, Lj$/time/i;

    .line 3
    invoke-virtual {p0, p1}, Lj$/time/f0;->P(Lj$/time/i;)Lj$/time/f0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()Lj$/time/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 3
    return-object p0
.end method

.method public final M(JLj$/time/temporal/r;)Lj$/time/f0;
    .registers 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 3
    if-eqz v0, :cond_5f

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/b;

    .line 8
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_15

    .line 16
    sget-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    .line 18
    if-eq v0, v1, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v1, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/k;->R(JLj$/time/temporal/r;)Lj$/time/k;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 33
    iget-object p0, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 35
    invoke-static {p1, p2, p0}, Lj$/time/f0;->F(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)Lj$/time/f0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/k;->R(JLj$/time/temporal/r;)Lj$/time/k;

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 46
    iget-object p0, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 48
    const-string p3, "localDateTime"

    .line 50
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string p3, "offset"

    .line 55
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string p3, "zone"

    .line 60
    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lj$/time/b0;->A()Lj$/time/zone/f;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p1}, Lj$/time/zone/f;->f(Lj$/time/k;)Ljava/util/List;

    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_52

    .line 77
    new-instance p3, Lj$/time/f0;

    .line 79
    invoke-direct {p3, p1, p0, p2}, Lj$/time/f0;-><init>(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)V

    .line 82
    return-object p3

    .line 83
    :cond_52
    invoke-interface {p1, p2}, Lj$/time/chrono/e;->x(Lj$/time/c0;)J

    .line 86
    move-result-wide p2

    .line 87
    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    .line 89
    iget p1, p1, Lj$/time/m;->d:I

    .line 91
    invoke-static {p2, p3, p1, p0}, Lj$/time/f0;->s(JILj$/time/b0;)Lj$/time/f0;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lj$/time/f0;

    .line 102
    return-object p0
.end method

.method public final P(Lj$/time/i;)Lj$/time/f0;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 3
    iget-object v0, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 5
    invoke-static {p1, v0}, Lj$/time/k;->M(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 11
    iget-object p0, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 13
    invoke-static {p1, v0, p0}, Lj$/time/f0;->F(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)Lj$/time/f0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final R(Lj$/time/b0;)Lj$/time/f0;
    .registers 4

    .line 1
    const-string v0, "zone"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lj$/time/f0;->c:Lj$/time/b0;

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
    iget-object v0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 17
    iget-object v1, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 19
    invoke-interface {v0, v1}, Lj$/time/chrono/e;->x(Lj$/time/c0;)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 25
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 27
    iget p0, p0, Lj$/time/m;->d:I

    .line 29
    invoke-static {v0, v1, p0, p1}, Lj$/time/f0;->s(JILj$/time/b0;)Lj$/time/f0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/chrono/j;
    .registers 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f0;->M(JLj$/time/temporal/r;)Lj$/time/f0;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f0;->M(JLj$/time/temporal/r;)Lj$/time/f0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    neg-long p1, p1

    .line 24
    goto :goto_11
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f0;->M(JLj$/time/temporal/r;)Lj$/time/f0;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f0;->M(JLj$/time/temporal/r;)Lj$/time/f0;

    move-result-object p0

    return-object p0

    :cond_16
    neg-long p1, p1

    goto :goto_11
.end method

.method public final b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/format/b;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    iget-object p0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 7
    iget-object p0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-super {p0, p1}, Lj$/time/chrono/j;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lj$/time/temporal/p;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    sget-object v0, Lj$/time/e0;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_21

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1c

    .line 22
    iget-object p0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 24
    invoke-virtual {p0, p1}, Lj$/time/k;->e(Lj$/time/temporal/p;)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    iget-object p0, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 31
    iget p0, p0, Lj$/time/c0;->a:I

    .line 33
    return p0

    .line 34
    :cond_21
    new-instance p0, Lj$/time/temporal/s;

    .line 36
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-super {p0, p1}, Lj$/time/chrono/j;->e(Lj$/time/temporal/p;)I

    .line 45
    move-result p0

    .line 46
    return p0
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
    instance-of v1, p1, Lj$/time/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 10
    check-cast p1, Lj$/time/f0;

    .line 12
    iget-object v1, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 14
    iget-object v3, p1, Lj$/time/f0;->a:Lj$/time/k;

    .line 16
    invoke-virtual {v1, v3}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 22
    iget-object v1, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 24
    iget-object v3, p1, Lj$/time/f0;->b:Lj$/time/c0;

    .line 26
    invoke-virtual {v1, v3}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    iget-object p0, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 34
    iget-object p1, p1, Lj$/time/f0;->c:Lj$/time/b0;

    .line 36
    invoke-virtual {p0, p1}, Lj$/time/b0;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
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

.method public final g(Lj$/time/temporal/p;)J
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    sget-object v0, Lj$/time/e0;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_22

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1c

    .line 22
    iget-object p0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 24
    invoke-virtual {p0, p1}, Lj$/time/k;->g(Lj$/time/temporal/p;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1c
    iget-object p0, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 31
    iget p0, p0, Lj$/time/c0;->a:I

    .line 33
    int-to-long p0, p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    invoke-interface {p0}, Lj$/time/chrono/j;->Q()J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_27
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final h()Lj$/time/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 3
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 3
    invoke-virtual {v0}, Lj$/time/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 9
    iget v1, v1, Lj$/time/c0;->a:I

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lj$/time/f0;->c:Lj$/time/b0;

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
    if-eqz v0, :cond_60

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    sget-object v1, Lj$/time/e0;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_53

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_24

    .line 22
    iget-object v0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/k;->U(JLj$/time/temporal/p;)Lj$/time/k;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 30
    iget-object p0, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 32
    invoke-static {p1, p2, p0}, Lj$/time/f0;->F(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)Lj$/time/f0;

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
    iget-object p2, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 49
    invoke-virtual {p1, p2}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_52

    .line 55
    iget-object p2, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 57
    invoke-virtual {p2}, Lj$/time/b0;->A()Lj$/time/zone/f;

    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 63
    invoke-virtual {p2, p3}, Lj$/time/zone/f;->f(Lj$/time/k;)Ljava/util/List;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_52

    .line 73
    new-instance p2, Lj$/time/f0;

    .line 75
    iget-object p3, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 77
    iget-object p0, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 79
    invoke-direct {p2, p3, p0, p1}, Lj$/time/f0;-><init>(Lj$/time/k;Lj$/time/b0;Lj$/time/c0;)V

    .line 82
    move-object p0, p2

    .line 83
    :cond_52
    return-object p0

    .line 84
    :cond_53
    iget-object p3, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 86
    iget-object p3, p3, Lj$/time/k;->b:Lj$/time/m;

    .line 88
    iget p3, p3, Lj$/time/m;->d:I

    .line 90
    iget-object p0, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 92
    invoke-static {p1, p2, p3, p0}, Lj$/time/f0;->s(JILj$/time/b0;)Lj$/time/f0;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lj$/time/f0;

    .line 103
    return-object p0
.end method

.method public final bridge synthetic j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/f0;->P(Lj$/time/i;)Lj$/time/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 7
    if-eq p1, v0, :cond_14

    .line 9
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object p0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 16
    invoke-virtual {p0, p1}, Lj$/time/k;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    check-cast p1, Lj$/time/temporal/a;

    .line 23
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->A(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f0;->M(JLj$/time/temporal/r;)Lj$/time/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Lj$/time/chrono/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 3
    iget-object p0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/time/f0;->A(Lj$/time/temporal/m;)Lj$/time/f0;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    iget-object v0, p0, Lj$/time/f0;->c:Lj$/time/b0;

    .line 11
    invoke-virtual {p1, v0}, Lj$/time/f0;->R(Lj$/time/b0;)Lj$/time/f0;

    .line 14
    move-result-object p1

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lj$/time/temporal/b;

    .line 18
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_26

    .line 26
    sget-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    .line 28
    if-eq v0, v1, :cond_26

    .line 30
    iget-object p0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 32
    iget-object p1, p1, Lj$/time/f0;->a:Lj$/time/k;

    .line 34
    invoke-virtual {p0, p1, p2}, Lj$/time/k;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_26
    iget-object v0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 41
    iget-object p0, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 43
    new-instance v1, Lj$/time/s;

    .line 45
    invoke-direct {v1, v0, p0}, Lj$/time/s;-><init>(Lj$/time/k;Lj$/time/c0;)V

    .line 48
    iget-object p0, p1, Lj$/time/f0;->a:Lj$/time/k;

    .line 50
    iget-object p1, p1, Lj$/time/f0;->b:Lj$/time/c0;

    .line 52
    new-instance v0, Lj$/time/s;

    .line 54
    invoke-direct {v0, p0, p1}, Lj$/time/s;-><init>(Lj$/time/k;Lj$/time/c0;)V

    .line 57
    invoke-virtual {v1, v0, p2}, Lj$/time/s;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_3d
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final o()Lj$/time/c0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic p(Lj$/time/b0;)Lj$/time/chrono/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/f0;->R(Lj$/time/b0;)Lj$/time/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 3
    invoke-virtual {v0}, Lj$/time/k;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/f0;->b:Lj$/time/c0;

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
    iget-object v1, p0, Lj$/time/f0;->b:Lj$/time/c0;

    .line 28
    iget-object p0, p0, Lj$/time/f0;->c:Lj$/time/b0;

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
    iget-object p0, p0, Lj$/time/f0;->a:Lj$/time/k;

    .line 3
    return-object p0
.end method
