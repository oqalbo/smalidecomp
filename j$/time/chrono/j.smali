# classes2.dex

.class public interface abstract Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract C(Lj$/time/b0;)Lj$/time/chrono/j;
.end method

.method public D(Lj$/time/temporal/n;)Lj$/time/chrono/j;
    .registers 3

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/l;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract G()Lj$/time/b0;
.end method

.method public Q()J
    .registers 5

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->m()Lj$/time/chrono/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj$/time/chrono/b;->H()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x15180

    .line 12
    mul-long/2addr v0, v2

    .line 13
    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/m;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/m;->Y()I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-interface {p0}, Lj$/time/chrono/j;->o()Lj$/time/c0;

    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Lj$/time/c0;->a:I

    .line 29
    int-to-long v2, p0

    .line 30
    sub-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public a(JLj$/time/temporal/r;)Lj$/time/chrono/j;
    .registers 5

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/l;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/j;->a(JLj$/time/temporal/r;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/format/b;

    .line 3
    if-eq p1, v0, :cond_30

    .line 5
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_30

    .line 10
    :cond_9
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/format/b;

    .line 12
    if-ne p1, v0, :cond_12

    .line 14
    invoke-interface {p0}, Lj$/time/chrono/j;->o()Lj$/time/c0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/format/b;

    .line 21
    if-ne p1, v0, :cond_1b

    .line 23
    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/m;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 30
    if-ne p1, v0, :cond_24

    .line 32
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 39
    if-ne p1, v0, :cond_2b

    .line 41
    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p1, p0}, Lj$/time/format/b;->a(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p0}, Lj$/time/chrono/j;->G()Lj$/time/b0;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/time/chrono/j;

    .line 3
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->t(Lj$/time/chrono/j;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Lj$/time/chrono/m;
    .registers 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->m()Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lj$/time/temporal/p;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    sget-object v0, Lj$/time/chrono/i;->a:[I

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
    if-eq v0, v1, :cond_25

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1e

    .line 22
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/chrono/e;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Lj$/time/chrono/j;->o()Lj$/time/c0;

    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lj$/time/c0;->a:I

    .line 37
    return p0

    .line 38
    :cond_25
    new-instance p0, Lj$/time/temporal/s;

    .line 40
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    invoke-super {p0, p1}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public g(Lj$/time/temporal/p;)J
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    sget-object v0, Lj$/time/chrono/i;->a:[I

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
    if-eq v0, v1, :cond_26

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1e

    .line 22
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/chrono/e;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Lj$/time/chrono/j;->o()Lj$/time/c0;

    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lj$/time/c0;->a:I

    .line 37
    int-to-long p0, p0

    .line 38
    return-wide p0

    .line 39
    :cond_26
    invoke-interface {p0}, Lj$/time/chrono/j;->Q()J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2b
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public h()Lj$/time/m;
    .registers 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/chrono/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/e;->h()Lj$/time/m;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->D(Lj$/time/temporal/n;)Lj$/time/chrono/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 7
    if-eq p1, v0, :cond_16

    .line 9
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/chrono/e;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    check-cast p1, Lj$/time/temporal/a;

    .line 25
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->A(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public m()Lj$/time/chrono/b;
    .registers 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/chrono/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract o()Lj$/time/c0;
.end method

.method public abstract p(Lj$/time/b0;)Lj$/time/chrono/j;
.end method

.method public t(Lj$/time/chrono/j;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/j;->Q()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_58

    .line 15
    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/m;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lj$/time/m;->d:I

    .line 21
    invoke-interface {p1}, Lj$/time/chrono/j;->h()Lj$/time/m;

    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lj$/time/m;->d:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-nez v0, :cond_58

    .line 30
    invoke-interface {p0}, Lj$/time/chrono/j;->y()Lj$/time/chrono/e;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lj$/time/chrono/j;->y()Lj$/time/chrono/e;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lj$/time/chrono/e;->L(Lj$/time/chrono/e;)I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_58

    .line 44
    invoke-interface {p0}, Lj$/time/chrono/j;->G()Lj$/time/b0;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/b0;->q()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, Lj$/time/chrono/j;->G()Lj$/time/b0;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/time/b0;->q()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_58

    .line 66
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 73
    move-result-object p1

    .line 74
    check-cast p0, Lj$/time/chrono/a;

    .line 76
    invoke-interface {p0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_58
    return v0
.end method

.method public abstract y()Lj$/time/chrono/e;
.end method
