# classes2.dex

.class public interface abstract Lj$/time/temporal/Temporal;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/m;


# virtual methods
.method public a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
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
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 18
    :goto_11
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

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

.method public abstract i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
.end method

.method public j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
.end method

.method public abstract n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
.end method
