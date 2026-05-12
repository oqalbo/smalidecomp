# classes2.dex

.class public interface abstract Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;


# virtual methods
.method public L(Lj$/time/chrono/e;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj$/time/chrono/b;->O(Lj$/time/chrono/b;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_33

    .line 15
    invoke-interface {p0}, Lj$/time/chrono/e;->h()Lj$/time/m;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lj$/time/chrono/e;->h()Lj$/time/m;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/time/m;->s(Lj$/time/m;)I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_33

    .line 29
    invoke-interface {p0}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    .line 36
    move-result-object p1

    .line 37
    check-cast p0, Lj$/time/chrono/a;

    .line 39
    invoke-interface {p0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    return v0
.end method

.method public a(JLj$/time/temporal/r;)Lj$/time/chrono/e;
    .registers 5

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/g;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/e;->a(JLj$/time/temporal/r;)Lj$/time/chrono/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 3
    if-eq p1, v0, :cond_2b

    .line 5
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/format/b;

    .line 7
    if-eq p1, v0, :cond_2b

    .line 9
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/format/b;

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/format/b;

    .line 16
    if-ne p1, v0, :cond_16

    .line 18
    invoke-interface {p0}, Lj$/time/chrono/e;->h()Lj$/time/m;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 25
    if-ne p1, v0, :cond_1f

    .line 27
    invoke-interface {p0}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 34
    if-ne p1, v0, :cond_26

    .line 36
    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {p1, p0}, Lj$/time/format/b;->a(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 3
    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj$/time/chrono/b;->H()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 17
    invoke-interface {p0}, Lj$/time/chrono/e;->h()Lj$/time/m;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/m;->X()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/time/chrono/e;

    .line 3
    invoke-interface {p0, p1}, Lj$/time/chrono/e;->L(Lj$/time/chrono/e;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Lj$/time/chrono/m;
    .registers 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract h()Lj$/time/m;
.end method

.method public abstract m()Lj$/time/chrono/b;
.end method

.method public abstract u(Lj$/time/c0;)Lj$/time/chrono/j;
.end method

.method public x(Lj$/time/c0;)J
    .registers 6

    .line 1
    const-string v0, "offset"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lj$/time/chrono/e;->m()Lj$/time/chrono/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lj$/time/chrono/b;->H()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 17
    mul-long/2addr v0, v2

    .line 18
    invoke-interface {p0}, Lj$/time/chrono/e;->h()Lj$/time/m;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/m;->Y()I

    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget p0, p1, Lj$/time/c0;->a:I

    .line 30
    int-to-long p0, p0

    .line 31
    sub-long/2addr v0, p0

    .line 32
    return-wide v0
.end method
