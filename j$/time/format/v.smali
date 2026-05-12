# classes2.dex

.class public final enum Lj$/time/format/v;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final enum ALWAYS:Lj$/time/format/v;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/v;

.field public static final enum NEVER:Lj$/time/format/v;

.field public static final enum NORMAL:Lj$/time/format/v;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/v;

.field public static final synthetic a:[Lj$/time/format/v;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lj$/time/format/v;

    .line 3
    const-string v1, "NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lj$/time/format/v;->NORMAL:Lj$/time/format/v;

    .line 11
    new-instance v1, Lj$/time/format/v;

    .line 13
    const-string v2, "ALWAYS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lj$/time/format/v;->ALWAYS:Lj$/time/format/v;

    .line 21
    new-instance v2, Lj$/time/format/v;

    .line 23
    const-string v3, "NEVER"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lj$/time/format/v;->NEVER:Lj$/time/format/v;

    .line 31
    new-instance v3, Lj$/time/format/v;

    .line 33
    const-string v4, "NOT_NEGATIVE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lj$/time/format/v;->NOT_NEGATIVE:Lj$/time/format/v;

    .line 41
    new-instance v4, Lj$/time/format/v;

    .line 43
    const-string v5, "EXCEEDS_PAD"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lj$/time/format/v;->EXCEEDS_PAD:Lj$/time/format/v;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lj$/time/format/v;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lj$/time/format/v;->a:[Lj$/time/format/v;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/v;
    .registers 2

    .line 1
    const-class v0, Lj$/time/format/v;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/format/v;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/format/v;
    .registers 1

    .line 1
    sget-object v0, Lj$/time/format/v;->a:[Lj$/time/format/v;

    .line 3
    invoke-virtual {v0}, [Lj$/time/format/v;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/format/v;

    .line 9
    return-object v0
.end method
