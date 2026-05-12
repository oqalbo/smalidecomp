# classes2.dex

.class public final Lj$/time/chrono/h0;
.super Lj$/time/chrono/a;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/h0;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lj$/time/chrono/h0;

    .line 3
    invoke-direct {v0}, Lj$/time/chrono/h0;-><init>()V

    .line 6
    sput-object v0, Lj$/time/chrono/h0;->c:Lj$/time/chrono/h0;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v3, "BB"

    .line 25
    const-string v4, "BE"

    .line 27
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "en"

    .line 33
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "th"

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "B.B."

    .line 47
    const-string v3, "B.E."

    .line 49
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "พ.ศ."

    .line 58
    const-string v3, "ปีก่อนคริสต์กาลที่"

    .line 60
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "Before Buddhist"

    .line 69
    const-string v1, "Budhhist Era"

    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "พุทธศักราช"

    .line 80
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
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
    sget-object p0, Lj$/time/chrono/k0;->BE:Lj$/time/chrono/k0;

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
    sget-object p0, Lj$/time/chrono/k0;->BEFORE_BE:Lj$/time/chrono/k0;

    .line 18
    return-object p0
.end method

.method public final E(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .registers 2

    .line 1
    instance-of p0, p1, Lj$/time/chrono/j0;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, Lj$/time/chrono/j0;

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p0, Lj$/time/chrono/j0;

    .line 10
    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/m;)Lj$/time/i;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/j0;-><init>(Lj$/time/i;)V

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
    const-string p0, "ThaiBuddhist"

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "buddhist"

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
    .registers 9

    .line 1
    sget-object p0, Lj$/time/chrono/g0;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_38

    .line 12
    const/4 v0, 0x2

    .line 13
    const-wide/16 v1, 0x21f

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
    add-long/2addr v3, v1

    .line 30
    iget-wide p0, p0, Lj$/time/temporal/t;->d:J

    .line 32
    add-long/2addr p0, v1

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
    iget-wide v3, p0, Lj$/time/temporal/t;->a:J

    .line 44
    add-long/2addr v3, v1

    .line 45
    neg-long v3, v3

    .line 46
    const-wide/16 v5, 0x1

    .line 48
    add-long/2addr v3, v5

    .line 49
    iget-wide p0, p0, Lj$/time/temporal/t;->d:J

    .line 51
    add-long/2addr p0, v1

    .line 52
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 59
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 61
    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    .line 63
    const-wide/16 v2, 0x1974

    .line 65
    add-long/2addr v0, v2

    .line 66
    iget-wide p0, p0, Lj$/time/temporal/t;->d:J

    .line 68
    add-long/2addr p0, v2

    .line 69
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
