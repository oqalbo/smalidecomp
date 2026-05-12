# classes2.dex

.class public final enum Lj$/time/format/l;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field public static final enum INSENSITIVE:Lj$/time/format/l;

.field public static final enum LENIENT:Lj$/time/format/l;

.field public static final enum SENSITIVE:Lj$/time/format/l;

.field public static final enum STRICT:Lj$/time/format/l;

.field public static final synthetic a:[Lj$/time/format/l;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lj$/time/format/l;

    .line 3
    const-string v1, "SENSITIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    .line 11
    new-instance v1, Lj$/time/format/l;

    .line 13
    const-string v2, "INSENSITIVE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lj$/time/format/l;->INSENSITIVE:Lj$/time/format/l;

    .line 21
    new-instance v2, Lj$/time/format/l;

    .line 23
    const-string v3, "STRICT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    .line 31
    new-instance v3, Lj$/time/format/l;

    .line 33
    const-string v4, "LENIENT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lj$/time/format/l;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj$/time/format/l;->a:[Lj$/time/format/l;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/l;
    .registers 2

    .line 1
    const-class v0, Lj$/time/format/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/format/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/format/l;
    .registers 1

    .line 1
    sget-object v0, Lj$/time/format/l;->a:[Lj$/time/format/l;

    .line 3
    invoke-virtual {v0}, [Lj$/time/format/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/format/l;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final s(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_20

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1d

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1a

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_12

    .line 16
    const-string p0, "ParseStrict(false)"

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "Unreachable"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    const-string p0, "ParseStrict(true)"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "ParseCaseSensitive(false)"

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "ParseCaseSensitive(true)"

    .line 35
    return-object p0
.end method
