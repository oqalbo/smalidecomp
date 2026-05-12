# classes2.dex

.class public final enum Lj$/time/format/u;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final enum LENIENT:Lj$/time/format/u;

.field public static final enum SMART:Lj$/time/format/u;

.field public static final enum STRICT:Lj$/time/format/u;

.field public static final synthetic a:[Lj$/time/format/u;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lj$/time/format/u;

    .line 3
    const-string v1, "STRICT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lj$/time/format/u;->STRICT:Lj$/time/format/u;

    .line 11
    new-instance v1, Lj$/time/format/u;

    .line 13
    const-string v2, "SMART"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lj$/time/format/u;->SMART:Lj$/time/format/u;

    .line 21
    new-instance v2, Lj$/time/format/u;

    .line 23
    const-string v3, "LENIENT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lj$/time/format/u;->LENIENT:Lj$/time/format/u;

    .line 31
    filled-new-array {v0, v1, v2}, [Lj$/time/format/u;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj$/time/format/u;->a:[Lj$/time/format/u;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/u;
    .registers 2

    .line 1
    const-class v0, Lj$/time/format/u;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/format/u;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/format/u;
    .registers 1

    .line 1
    sget-object v0, Lj$/time/format/u;->a:[Lj$/time/format/u;

    .line 3
    invoke-virtual {v0}, [Lj$/time/format/u;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/format/u;

    .line 9
    return-object v0
.end method
