# classes2.dex

.class public interface abstract Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;


# virtual methods
.method public H()J
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public I(Lj$/time/m;)Lj$/time/chrono/e;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/m;)V

    .line 6
    return-object v0
.end method

.method public K()Lj$/time/chrono/n;
    .registers 3

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 7
    invoke-interface {p0, v1}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Lj$/time/chrono/m;->B(I)Lj$/time/chrono/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public O(Lj$/time/chrono/b;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->H()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/b;->H()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_25

    .line 15
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 22
    move-result-object p1

    .line 23
    check-cast p0, Lj$/time/chrono/a;

    .line 25
    invoke-interface {p0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    return v0
.end method

.method public a(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 5

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/d;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 3
    if-eq p1, v0, :cond_27

    .line 5
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/format/b;

    .line 7
    if-eq p1, v0, :cond_27

    .line 9
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/format/b;

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_27

    .line 14
    :cond_d
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/format/b;

    .line 16
    if-ne p1, v0, :cond_12

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 21
    if-ne p1, v0, :cond_1b

    .line 23
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 30
    if-ne p1, v0, :cond_22

    .line 32
    sget-object p0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p1, p0}, Lj$/time/format/b;->a(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 3
    invoke-interface {p0}, Lj$/time/chrono/b;->H()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/time/chrono/b;

    .line 3
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->O(Lj$/time/chrono/b;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract d()Lj$/time/chrono/m;
.end method

.method public f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    if-eqz p1, :cond_15

    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(JLj$/time/temporal/p;)Lj$/time/chrono/b;
.end method

.method public abstract l(JLj$/time/temporal/r;)Lj$/time/chrono/b;
.end method

.method public abstract n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
.end method

.method public abstract toString()Ljava/lang/String;
.end method
