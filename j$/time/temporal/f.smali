# classes2.dex

.class public final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/h;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/m;)Lj$/time/temporal/t;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->s(Lj$/time/temporal/m;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1a

    .line 7
    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/m;)Lj$/time/i;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/temporal/h;->S(Lj$/time/i;)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lj$/time/temporal/h;->T(I)I

    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    const-wide/16 v0, 0x1

    .line 22
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lj$/time/temporal/s;

    .line 29
    const-string p1, "Unsupported field: WeekOfWeekBasedYear"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final F()Lj$/time/temporal/t;
    .registers 5

    .line 1
    const-wide/16 v0, 0x34

    .line 3
    const-wide/16 v2, 0x35

    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M(Lj$/time/temporal/m;)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->s(Lj$/time/temporal/m;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10

    .line 7
    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/m;)Lj$/time/i;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/temporal/h;->R(Lj$/time/i;)I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    new-instance p0, Lj$/time/temporal/s;

    .line 19
    const-string p1, "Unsupported field: WeekOfWeekBasedYear"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj$/time/temporal/f;->F()Lj$/time/temporal/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 8
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->M(Lj$/time/temporal/m;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    sget-object p0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    .line 18
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final s(Lj$/time/temporal/m;)Z
    .registers 2

    .line 1
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_18

    .line 9
    sget-object p0, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 11
    invoke-static {p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/m;)Lj$/time/chrono/m;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 17
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "WeekOfWeekBasedYear"

    .line 3
    return-object p0
.end method
