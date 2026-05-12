# classes.dex

.class public final enum Lcom/wireguard/config/BadConfigException$Reason;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $VALUES:[Lcom/wireguard/config/BadConfigException$Reason;

.field public static final enum INVALID_KEY:Lcom/wireguard/config/BadConfigException$Reason;

.field public static final enum INVALID_NUMBER:Lcom/wireguard/config/BadConfigException$Reason;

.field public static final enum INVALID_VALUE:Lcom/wireguard/config/BadConfigException$Reason;

.field public static final enum MISSING_ATTRIBUTE:Lcom/wireguard/config/BadConfigException$Reason;

.field public static final enum MISSING_SECTION:Lcom/wireguard/config/BadConfigException$Reason;

.field public static final enum SYNTAX_ERROR:Lcom/wireguard/config/BadConfigException$Reason;

.field public static final enum UNKNOWN_ATTRIBUTE:Lcom/wireguard/config/BadConfigException$Reason;

.field public static final enum UNKNOWN_SECTION:Lcom/wireguard/config/BadConfigException$Reason;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/wireguard/config/BadConfigException$Reason;

    .line 3
    const-string v1, "INVALID_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_KEY:Lcom/wireguard/config/BadConfigException$Reason;

    .line 11
    new-instance v1, Lcom/wireguard/config/BadConfigException$Reason;

    .line 13
    const-string v2, "INVALID_NUMBER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_NUMBER:Lcom/wireguard/config/BadConfigException$Reason;

    .line 21
    new-instance v2, Lcom/wireguard/config/BadConfigException$Reason;

    .line 23
    const-string v3, "INVALID_VALUE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_VALUE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 31
    new-instance v3, Lcom/wireguard/config/BadConfigException$Reason;

    .line 33
    const-string v4, "MISSING_ATTRIBUTE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/wireguard/config/BadConfigException$Reason;->MISSING_ATTRIBUTE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 41
    new-instance v4, Lcom/wireguard/config/BadConfigException$Reason;

    .line 43
    const-string v5, "MISSING_SECTION"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/wireguard/config/BadConfigException$Reason;->MISSING_SECTION:Lcom/wireguard/config/BadConfigException$Reason;

    .line 51
    new-instance v5, Lcom/wireguard/config/BadConfigException$Reason;

    .line 53
    const-string v6, "SYNTAX_ERROR"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/wireguard/config/BadConfigException$Reason;->SYNTAX_ERROR:Lcom/wireguard/config/BadConfigException$Reason;

    .line 61
    new-instance v6, Lcom/wireguard/config/BadConfigException$Reason;

    .line 63
    const-string v7, "UNKNOWN_ATTRIBUTE"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/wireguard/config/BadConfigException$Reason;->UNKNOWN_ATTRIBUTE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 71
    new-instance v7, Lcom/wireguard/config/BadConfigException$Reason;

    .line 73
    const-string v8, "UNKNOWN_SECTION"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/wireguard/config/BadConfigException$Reason;->UNKNOWN_SECTION:Lcom/wireguard/config/BadConfigException$Reason;

    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/wireguard/config/BadConfigException$Reason;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/wireguard/config/BadConfigException$Reason;->$VALUES:[Lcom/wireguard/config/BadConfigException$Reason;

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wireguard/config/BadConfigException$Reason;
    .registers 2

    .line 1
    const-class v0, Lcom/wireguard/config/BadConfigException$Reason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wireguard/config/BadConfigException$Reason;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wireguard/config/BadConfigException$Reason;
    .registers 1

    .line 1
    sget-object v0, Lcom/wireguard/config/BadConfigException$Reason;->$VALUES:[Lcom/wireguard/config/BadConfigException$Reason;

    .line 3
    invoke-virtual {v0}, [Lcom/wireguard/config/BadConfigException$Reason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wireguard/config/BadConfigException$Reason;

    .line 9
    return-object v0
.end method
