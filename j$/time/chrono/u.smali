# classes2.dex

.class public final enum Lj$/time/chrono/u;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field public static final enum BCE:Lj$/time/chrono/u;

.field public static final enum CE:Lj$/time/chrono/u;

.field public static final synthetic a:[Lj$/time/chrono/u;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj$/time/chrono/u;

    .line 3
    const-string v1, "BCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lj$/time/chrono/u;->BCE:Lj$/time/chrono/u;

    .line 11
    new-instance v1, Lj$/time/chrono/u;

    .line 13
    const-string v2, "CE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    .line 21
    filled-new-array {v0, v1}, [Lj$/time/chrono/u;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lj$/time/chrono/u;->a:[Lj$/time/chrono/u;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/u;
    .registers 2

    .line 1
    const-class v0, Lj$/time/chrono/u;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/chrono/u;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/chrono/u;
    .registers 1

    .line 1
    sget-object v0, Lj$/time/chrono/u;->a:[Lj$/time/chrono/u;

    .line 3
    invoke-virtual {v0}, [Lj$/time/chrono/u;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/chrono/u;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
