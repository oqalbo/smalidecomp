# classes2.dex

.class public interface abstract Lj$/time/chrono/n;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;


# virtual methods
.method public b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    sget-object p0, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 3
    invoke-interface {p0}, Lj$/time/chrono/n;->getValue()I

    .line 6
    move-result p0

    .line 7
    int-to-long v1, p0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Lj$/time/temporal/p;)I
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/n;->getValue()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0, p1}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

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

.method public g(Lj$/time/temporal/p;)J
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/n;->getValue()I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0

    .line 11
    :cond_a
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_13
    new-instance p0, Lj$/time/temporal/s;

    .line 22
    const-string v0, "Unsupported field: "

    .line 24
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public abstract getValue()I
.end method
