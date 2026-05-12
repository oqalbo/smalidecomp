# classes2.dex

.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/a;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/time/chrono/t;

    .line 3
    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    .line 6
    sput-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

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

.method public static A(J)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_1a

    .line 10
    const-wide/16 v0, 0x64

    .line 12
    rem-long v0, p0, v0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-wide/16 v0, 0x190

    .line 20
    rem-long/2addr p0, v0

    .line 21
    cmp-long p0, p0, v2

    .line 23
    if-nez p0, :cond_1a

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
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
    sget-object p0, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

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
    sget-object p0, Lj$/time/chrono/u;->BCE:Lj$/time/chrono/u;

    .line 18
    return-object p0
.end method

.method public final E(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/m;)Lj$/time/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Lj$/time/temporal/m;)Lj$/time/chrono/e;
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/time/k;->A(Lj$/time/temporal/m;)Lj$/time/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N(Lj$/time/Instant;Lj$/time/b0;)Lj$/time/chrono/j;
    .registers 5

    .line 1
    const-string p0, "instant"

    .line 3
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-wide v0, p1, Lj$/time/Instant;->a:J

    .line 8
    iget p0, p1, Lj$/time/Instant;->b:I

    .line 10
    invoke-static {v0, v1, p0, p2}, Lj$/time/f0;->s(JILj$/time/b0;)Lj$/time/f0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ISO"

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "iso8601"

    .line 3
    return-object p0
.end method

.method public final w(Lj$/time/temporal/m;)Lj$/time/chrono/j;
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/time/f0;->A(Lj$/time/temporal/m;)Lj$/time/f0;

    .line 4
    move-result-object p0

    .line 5
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
    .registers 2

    .line 1
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 3
    return-object p0
.end method
