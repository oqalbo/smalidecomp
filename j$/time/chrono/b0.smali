# classes2.dex

.class public final Lj$/time/chrono/b0;
.super Lj$/time/chrono/a;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/b0;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/time/chrono/b0;

    .line 3
    invoke-direct {v0}, Lj$/time/chrono/b0;-><init>()V

    .line 6
    sput-object v0, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public final B(I)Lj$/time/chrono/n;
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_8

    .line 6
    sget-object p0, Lj$/time/chrono/e0;->ROC:Lj$/time/chrono/e0;

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string p0, "Invalid era: "

    .line 11
    invoke-static {p0, p1}, Lj$/time/h;->a(Ljava/lang/String;I)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lj$/time/chrono/e0;->BEFORE_ROC:Lj$/time/chrono/e0;

    .line 18
    return-object p0
.end method

.method public final E(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .registers 2

    .line 1
    instance-of p0, p1, Lj$/time/chrono/d0;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, Lj$/time/chrono/d0;

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p0, Lj$/time/chrono/d0;

    .line 10
    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/m;)Lj$/time/i;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/d0;-><init>(Lj$/time/i;)V

    .line 17
    return-object p0
.end method

.method public final N(Lj$/time/Instant;Lj$/time/b0;)Lj$/time/chrono/j;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->F(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/b0;)Lj$/time/chrono/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Minguo"

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "roc"

    .line 3
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/f0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final z(Lj$/time/temporal/a;)Lj$/time/temporal/t;
    .registers 7

    .line 1
    sget-object p0, Lj$/time/chrono/a0;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_37

    .line 12
    const/4 v0, 0x2

    .line 13
    const-wide/16 v1, 0x777

    .line 15
    if-eq p0, v0, :cond_25

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_16

    .line 20
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 25
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 27
    iget-wide v3, p0, Lj$/time/temporal/t;->a:J

    .line 29
    sub-long/2addr v3, v1

    .line 30
    iget-wide p0, p0, Lj$/time/temporal/t;->d:J

    .line 32
    sub-long/2addr p0, v1

    .line 33
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 40
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 42
    iget-wide v3, p0, Lj$/time/temporal/t;->d:J

    .line 44
    sub-long/2addr v3, v1

    .line 45
    iget-wide p0, p0, Lj$/time/temporal/t;->a:J

    .line 47
    neg-long p0, p0

    .line 48
    const-wide/16 v0, 0x778

    .line 50
    add-long/2addr p0, v0

    .line 51
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 58
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 60
    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    .line 62
    const-wide/16 v2, 0x5994

    .line 64
    sub-long/2addr v0, v2

    .line 65
    iget-wide p0, p0, Lj$/time/temporal/t;->d:J

    .line 67
    sub-long/2addr p0, v2

    .line 68
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
