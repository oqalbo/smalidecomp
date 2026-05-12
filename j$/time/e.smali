# classes2.dex

.class public final enum Lj$/time/e;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;


# static fields
.field public static final enum FRIDAY:Lj$/time/e;

.field public static final enum MONDAY:Lj$/time/e;

.field public static final enum SATURDAY:Lj$/time/e;

.field public static final enum SUNDAY:Lj$/time/e;

.field public static final enum THURSDAY:Lj$/time/e;

.field public static final enum TUESDAY:Lj$/time/e;

.field public static final enum WEDNESDAY:Lj$/time/e;

.field public static final a:[Lj$/time/e;

.field public static final synthetic b:[Lj$/time/e;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lj$/time/e;

    .line 3
    const-string v1, "MONDAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lj$/time/e;->MONDAY:Lj$/time/e;

    .line 11
    new-instance v1, Lj$/time/e;

    .line 13
    const-string v2, "TUESDAY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lj$/time/e;->TUESDAY:Lj$/time/e;

    .line 21
    new-instance v2, Lj$/time/e;

    .line 23
    const-string v3, "WEDNESDAY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lj$/time/e;->WEDNESDAY:Lj$/time/e;

    .line 31
    new-instance v3, Lj$/time/e;

    .line 33
    const-string v4, "THURSDAY"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lj$/time/e;->THURSDAY:Lj$/time/e;

    .line 41
    new-instance v4, Lj$/time/e;

    .line 43
    const-string v5, "FRIDAY"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lj$/time/e;->FRIDAY:Lj$/time/e;

    .line 51
    new-instance v5, Lj$/time/e;

    .line 53
    const-string v6, "SATURDAY"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lj$/time/e;->SATURDAY:Lj$/time/e;

    .line 61
    new-instance v6, Lj$/time/e;

    .line 63
    const-string v7, "SUNDAY"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lj$/time/e;->SUNDAY:Lj$/time/e;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lj$/time/e;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lj$/time/e;->b:[Lj$/time/e;

    .line 77
    invoke-static {}, Lj$/time/e;->values()[Lj$/time/e;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lj$/time/e;->a:[Lj$/time/e;

    .line 83
    return-void
.end method

.method public static s(I)Lj$/time/e;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_c

    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p0, v1, :cond_c

    .line 7
    sget-object v1, Lj$/time/e;->a:[Lj$/time/e;

    .line 9
    sub-int/2addr p0, v0

    .line 10
    aget-object p0, v1, p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string v0, "Invalid value for DayOfWeek: "

    .line 15
    invoke-static {v0, p0}, Lj$/time/h;->a(Ljava/lang/String;I)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/e;
    .registers 2

    .line 1
    const-class v0, Lj$/time/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/e;
    .registers 1

    .line 1
    sget-object v0, Lj$/time/e;->b:[Lj$/time/e;

    .line 3
    invoke-virtual {v0}, [Lj$/time/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    sget-object p0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

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

.method public final c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 3
    invoke-virtual {p0}, Lj$/time/e;->getValue()I

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

.method public final e(Lj$/time/temporal/p;)I
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lj$/time/e;->getValue()I

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

.method public final f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

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

.method public final g(Lj$/time/temporal/p;)J
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lj$/time/e;->getValue()I

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

.method public final getValue()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->F()Lj$/time/temporal/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-super {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
