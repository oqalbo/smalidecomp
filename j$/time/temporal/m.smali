# classes2.dex

.class public interface abstract Lj$/time/temporal/m;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 3
    if-eq p1, v0, :cond_12

    .line 5
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 7
    if-eq p1, v0, :cond_12

    .line 9
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-virtual {p1, p0}, Lj$/time/format/b;->a(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public e(Lj$/time/temporal/p;)I
    .registers 7

    .line 1
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lj$/time/temporal/t;->a:J

    .line 7
    const-wide/32 v3, -0x80000000

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-ltz v1, :cond_46

    .line 14
    iget-wide v1, v0, Lj$/time/temporal/t;->d:J

    .line 16
    const-wide/32 v3, 0x7fffffff

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-gtz v1, :cond_46

    .line 23
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/t;->d(J)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    long-to-int p0, v1

    .line 34
    return p0

    .line 35
    :cond_22
    new-instance p0, Lj$/time/c;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "Invalid value for "

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " (valid values "

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "): "

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Lj$/time/temporal/s;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "Invalid field "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, " for get() method, use getLong() instead"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public abstract f(Lj$/time/temporal/p;)Z
.end method

.method public abstract g(Lj$/time/temporal/p;)J
.end method

.method public k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 13
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Lj$/time/temporal/s;

    .line 18
    const-string v0, "Unsupported field: "

    .line 20
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    const-string v0, "field"

    .line 30
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->A(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
