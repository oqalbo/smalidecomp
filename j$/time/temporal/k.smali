# classes2.dex

.class public final enum Lj$/time/temporal/k;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/p;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/k;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/k;

.field public static final enum RATA_DIE:Lj$/time/temporal/k;

.field public static final synthetic d:[Lj$/time/temporal/k;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Lj$/time/temporal/t;

.field public final transient c:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lj$/time/temporal/k;

    .line 3
    sget-object v1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 5
    const-wide/32 v4, 0x253d8c

    .line 8
    const-string v1, "JULIAN_DAY"

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "JulianDay"

    .line 13
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 16
    sput-object v0, Lj$/time/temporal/k;->JULIAN_DAY:Lj$/time/temporal/k;

    .line 18
    new-instance v1, Lj$/time/temporal/k;

    .line 20
    const-string v4, "ModifiedJulianDay"

    .line 22
    const-wide/32 v5, 0x9e8b

    .line 25
    const-string v2, "MODIFIED_JULIAN_DAY"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 31
    sput-object v1, Lj$/time/temporal/k;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/k;

    .line 33
    new-instance v2, Lj$/time/temporal/k;

    .line 35
    const-string v5, "RataDie"

    .line 37
    const-wide/32 v6, 0xaf93b

    .line 40
    const-string v3, "RATA_DIE"

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct/range {v2 .. v7}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 46
    sput-object v2, Lj$/time/temporal/k;->RATA_DIE:Lj$/time/temporal/k;

    .line 48
    filled-new-array {v0, v1, v2}, [Lj$/time/temporal/k;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lj$/time/temporal/k;->d:[Lj$/time/temporal/k;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    .line 6
    const-wide p1, -0x550a313cdaL

    .line 11
    add-long/2addr p1, p4

    .line 12
    const-wide v0, 0x550a1b48f7L

    .line 17
    add-long/2addr v0, p4

    .line 18
    invoke-static {p1, p2, v0, v1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/t;

    .line 24
    iput-wide p4, p0, Lj$/time/temporal/k;->c:J

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/k;
    .registers 2

    .line 1
    const-class v0, Lj$/time/temporal/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/k;
    .registers 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->d:[Lj$/time/temporal/k;

    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/m;)Lj$/time/temporal/t;
    .registers 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p0, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/t;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Lj$/time/c;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Unsupported field: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final F()Lj$/time/temporal/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/t;

    .line 3
    return-object p0
.end method

.method public final M(Lj$/time/temporal/m;)J
    .registers 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide p0, p0, Lj$/time/temporal/k;->c:J

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public final P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .registers 7

    .line 1
    iget-object v0, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/t;

    .line 3
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/t;->d(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 11
    iget-wide v1, p0, Lj$/time/temporal/k;->c:J

    .line 13
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 16
    move-result-wide p2

    .line 17
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p1, Lj$/time/c;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Invalid value: "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " "

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final isDateBased()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
