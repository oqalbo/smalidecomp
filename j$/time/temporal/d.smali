# classes2.dex

.class public final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/h;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DAY_OF_QUARTER"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/m;)Lj$/time/temporal/t;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->s(Lj$/time/temporal/m;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_55

    .line 7
    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    const-wide/16 v5, 0x5b

    .line 19
    if-nez v4, :cond_31

    .line 21
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 23
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 26
    move-result-wide p0

    .line 27
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p0, p1}, Lj$/time/chrono/t;->A(J)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2a

    .line 38
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-wide/16 p0, 0x5a

    .line 45
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    const-wide/16 v7, 0x2

    .line 52
    cmp-long p1, v0, v7

    .line 54
    if-nez p1, :cond_3c

    .line 56
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const-wide/16 v4, 0x3

    .line 63
    cmp-long p1, v0, v4

    .line 65
    if-eqz p1, :cond_4e

    .line 67
    const-wide/16 v4, 0x4

    .line 69
    cmp-long p1, v0, v4

    .line 71
    if-nez p1, :cond_49

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-virtual {p0}, Lj$/time/temporal/d;->F()Lj$/time/temporal/t;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    const-wide/16 p0, 0x5c

    .line 81
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    new-instance p0, Lj$/time/temporal/s;

    .line 88
    const-string p1, "Unsupported field: DayOfQuarter"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public final F()Lj$/time/temporal/t;
    .registers 5

    .line 1
    const-wide/16 v0, 0x5a

    .line 3
    const-wide/16 v2, 0x5c

    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M(Lj$/time/temporal/m;)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->s(Lj$/time/temporal/m;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_32

    .line 7
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 9
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 12
    move-result p0

    .line 13
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 15
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 18
    move-result v0

    .line 19
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 21
    invoke-interface {p1, v1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 24
    move-result-wide v1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    div-int/lit8 v0, v0, 0x3

    .line 29
    sget-object p1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v1, v2}, Lj$/time/chrono/t;->A(J)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    add-int/2addr v0, p1

    .line 44
    sget-object p1, Lj$/time/temporal/h;->a:[I

    .line 46
    aget p1, p1, v0

    .line 48
    sub-int/2addr p0, p1

    .line 49
    int-to-long p0, p0

    .line 50
    return-wide p0

    .line 51
    :cond_32
    new-instance p0, Lj$/time/temporal/s;

    .line 53
    const-string p1, "Unsupported field: DayOfQuarter"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->M(Lj$/time/temporal/m;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/temporal/d;->F()Lj$/time/temporal/t;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 12
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final s(Lj$/time/temporal/m;)Z
    .registers 2

    .line 1
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_28

    .line 9
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_28

    .line 17
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 19
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_28

    .line 25
    sget-object p0, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 27
    invoke-static {p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/m;)Lj$/time/chrono/m;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 33
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DayOfQuarter"

    .line 3
    return-object p0
.end method
