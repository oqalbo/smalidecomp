# classes2.dex

.class public final enum Lj$/time/temporal/i;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/i;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/i;

.field public static final synthetic b:[Lj$/time/temporal/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lj$/time/temporal/i;

    .line 3
    const-wide/32 v1, 0x1e18558

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 10
    const-string v1, "WEEK_BASED_YEARS"

    .line 12
    const-string v2, "WeekBasedYears"

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    sput-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    .line 19
    new-instance v1, Lj$/time/temporal/i;

    .line 21
    const-wide/32 v4, 0x786156

    .line 24
    invoke-static {v4, v5, v3}, Lj$/time/Duration;->s(JI)Lj$/time/Duration;

    .line 27
    const-string v2, "QUARTER_YEARS"

    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "QuarterYears"

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v1, Lj$/time/temporal/i;->QUARTER_YEARS:Lj$/time/temporal/i;

    .line 37
    filled-new-array {v0, v1}, [Lj$/time/temporal/i;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/i;
    .registers 2

    .line 1
    const-class v0, Lj$/time/temporal/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/i;
    .registers 1

    .line 1
    sget-object v0, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .registers 8

    .line 1
    sget-object v0, Lj$/time/temporal/c;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_23

    .line 15
    const-wide/16 v0, 0x4

    .line 17
    div-long v2, p2, v0

    .line 19
    sget-object p0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 21
    invoke-interface {p1, v2, v3, p0}, Lj$/time/temporal/Temporal;->l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 24
    move-result-object p0

    .line 25
    rem-long/2addr p2, v0

    .line 26
    const-wide/16 v0, 0x3

    .line 28
    mul-long/2addr p2, v0

    .line 29
    sget-object p1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 31
    invoke-interface {p0, p2, p3, p1}, Lj$/time/temporal/Temporal;->l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "Unreachable"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    sget-object p0, Lj$/time/temporal/j;->c:Lj$/time/temporal/h;

    .line 46
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->addExact(JJ)J

    .line 54
    move-result-wide p2

    .line 55
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_f

    .line 11
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    sget-object v0, Lj$/time/temporal/c;->a:[I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_2f

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p0, v0, :cond_27

    .line 30
    sget-object p0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 32
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 35
    move-result-wide p0

    .line 36
    const-wide/16 v0, 0x3

    .line 38
    div-long/2addr p0, v0

    .line 39
    return-wide p0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "Unreachable"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    sget-object p0, Lj$/time/temporal/j;->c:Lj$/time/temporal/h;

    .line 50
    invoke-interface {p2, p0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 57
    move-result-wide p0

    .line 58
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
