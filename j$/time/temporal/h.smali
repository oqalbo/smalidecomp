# classes2.dex

.class public abstract enum Lj$/time/temporal/h;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/p;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/h;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field public static final a:[I

.field public static final synthetic b:[Lj$/time/temporal/h;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lj$/time/temporal/d;

    .line 3
    invoke-direct {v0}, Lj$/time/temporal/d;-><init>()V

    .line 6
    sput-object v0, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    .line 8
    new-instance v1, Lj$/time/temporal/e;

    .line 10
    invoke-direct {v1}, Lj$/time/temporal/e;-><init>()V

    .line 13
    sput-object v1, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    .line 15
    new-instance v2, Lj$/time/temporal/f;

    .line 17
    invoke-direct {v2}, Lj$/time/temporal/f;-><init>()V

    .line 20
    sput-object v2, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    .line 22
    new-instance v3, Lj$/time/temporal/g;

    .line 24
    invoke-direct {v3}, Lj$/time/temporal/g;-><init>()V

    .line 27
    sput-object v3, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lj$/time/temporal/h;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 44
    sput-object v4, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    .line 46
    const/16 v0, 0x8

    .line 48
    new-array v0, v0, [I

    .line 50
    fill-array-data v0, :array_38

    .line 53
    sput-object v0, Lj$/time/temporal/h;->a:[I

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_38
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public static R(Lj$/time/i;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj$/time/i;->P()Lj$/time/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lj$/time/i;->R()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 20
    mul-int/lit8 v3, v3, 0x7

    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/lit8 v3, v0, -0x3

    .line 25
    const/4 v4, -0x3

    .line 26
    if-ge v3, v4, :cond_1d

    .line 28
    add-int/lit8 v3, v0, 0x4

    .line 30
    :cond_1d
    if-ge v1, v3, :cond_3e

    .line 32
    const/16 v0, 0xb4

    .line 34
    invoke-virtual {p0, v0}, Lj$/time/i;->g0(I)Lj$/time/i;

    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v0, -0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lj$/time/i;->c0(J)Lj$/time/i;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lj$/time/temporal/h;->S(Lj$/time/i;)I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lj$/time/temporal/h;->T(I)I

    .line 51
    move-result p0

    .line 52
    int-to-long v0, p0

    .line 53
    const-wide/16 v2, 0x1

    .line 55
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 58
    move-result-object p0

    .line 59
    iget-wide v0, p0, Lj$/time/temporal/t;->d:J

    .line 61
    long-to-int p0, v0

    .line 62
    return p0

    .line 63
    :cond_3e
    sub-int/2addr v1, v3

    .line 64
    div-int/lit8 v1, v1, 0x7

    .line 66
    add-int/2addr v1, v2

    .line 67
    const/16 v0, 0x35

    .line 69
    if-ne v1, v0, :cond_53

    .line 71
    if-eq v3, v4, :cond_53

    .line 73
    const/4 v0, -0x2

    .line 74
    if-ne v3, v0, :cond_52

    .line 76
    invoke-virtual {p0}, Lj$/time/i;->U()Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return v2

    .line 84
    :cond_53
    :goto_53
    return v1
.end method

.method public static S(Lj$/time/i;)I
    .registers 5

    .line 1
    iget v0, p0, Lj$/time/i;->a:I

    .line 3
    invoke-virtual {p0}, Lj$/time/i;->R()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_18

    .line 10
    invoke-virtual {p0}, Lj$/time/i;->P()Lj$/time/e;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    const/4 p0, -0x2

    .line 20
    if-ge v1, p0, :cond_2f

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/16 v2, 0x16b

    .line 27
    if-lt v1, v2, :cond_2f

    .line 29
    invoke-virtual {p0}, Lj$/time/i;->P()Lj$/time/e;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lj$/time/i;->U()Z

    .line 41
    move-result p0

    .line 42
    sub-int/2addr v1, p0

    .line 43
    sub-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_2f

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    :cond_2f
    return v0
.end method

.method public static T(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lj$/time/i;->P()Lj$/time/e;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj$/time/e;->THURSDAY:Lj$/time/e;

    .line 12
    if-eq v0, v1, :cond_1f

    .line 14
    invoke-virtual {p0}, Lj$/time/i;->P()Lj$/time/e;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj$/time/e;->WEDNESDAY:Lj$/time/e;

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    invoke-virtual {p0}, Lj$/time/i;->U()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/16 p0, 0x34

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/16 p0, 0x35

    .line 34
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/h;
    .registers 2

    .line 1
    const-class v0, Lj$/time/temporal/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/h;
    .registers 1

    .line 1
    sget-object v0, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isDateBased()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
