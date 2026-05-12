# classes.dex

.class public final enum Lcom/wireguard/android/preference/ToolsInstallerPreference$State;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $VALUES:[Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

.field public static final enum ALREADY:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

.field public static final enum FAILURE:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

.field public static final enum INITIAL:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

.field public static final enum INITIAL_MAGISK:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

.field public static final enum INITIAL_SYSTEM:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

.field public static final enum SUCCESS_MAGISK:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

.field public static final enum SUCCESS_SYSTEM:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

.field public static final enum WORKING:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;


# instance fields
.field public final messageResourceId:I

.field public final shouldEnableView:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 3
    const-string v1, "INITIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f120182

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;-><init>(Ljava/lang/String;IIZ)V

    .line 13
    sput-object v0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->INITIAL:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 15
    new-instance v1, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 17
    const-string v3, "ALREADY"

    .line 19
    const v5, 0x7f120180

    .line 22
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;-><init>(Ljava/lang/String;IIZ)V

    .line 25
    sput-object v1, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->ALREADY:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 27
    move v3, v2

    .line 28
    new-instance v2, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 30
    const/4 v5, 0x2

    .line 31
    const v6, 0x7f120181

    .line 34
    const-string v7, "FAILURE"

    .line 36
    invoke-direct {v2, v7, v5, v6, v4}, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;-><init>(Ljava/lang/String;IIZ)V

    .line 39
    sput-object v2, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->FAILURE:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 41
    move v5, v3

    .line 42
    new-instance v3, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 44
    const/4 v6, 0x3

    .line 45
    const v7, 0x7f120188

    .line 48
    const-string v8, "WORKING"

    .line 50
    invoke-direct {v3, v8, v6, v7, v5}, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;-><init>(Ljava/lang/String;IIZ)V

    .line 53
    sput-object v3, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->WORKING:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 55
    move v6, v4

    .line 56
    new-instance v4, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 58
    const/4 v7, 0x4

    .line 59
    const v8, 0x7f120184

    .line 62
    const-string v9, "INITIAL_SYSTEM"

    .line 64
    invoke-direct {v4, v9, v7, v8, v6}, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;-><init>(Ljava/lang/String;IIZ)V

    .line 67
    sput-object v4, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->INITIAL_SYSTEM:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 69
    move v7, v5

    .line 70
    new-instance v5, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 72
    const/4 v8, 0x5

    .line 73
    const v9, 0x7f120186

    .line 76
    const-string v10, "SUCCESS_SYSTEM"

    .line 78
    invoke-direct {v5, v10, v8, v9, v7}, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;-><init>(Ljava/lang/String;IIZ)V

    .line 81
    sput-object v5, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->SUCCESS_SYSTEM:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 83
    move v8, v6

    .line 84
    new-instance v6, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 86
    const/4 v9, 0x6

    .line 87
    const v10, 0x7f120183

    .line 90
    const-string v11, "INITIAL_MAGISK"

    .line 92
    invoke-direct {v6, v11, v9, v10, v8}, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;-><init>(Ljava/lang/String;IIZ)V

    .line 95
    sput-object v6, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->INITIAL_MAGISK:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 97
    move v8, v7

    .line 98
    new-instance v7, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 100
    const/4 v9, 0x7

    .line 101
    const v10, 0x7f120185

    .line 104
    const-string v11, "SUCCESS_MAGISK"

    .line 106
    invoke-direct {v7, v11, v9, v10, v8}, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;-><init>(Ljava/lang/String;IIZ)V

    .line 109
    sput-object v7, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->SUCCESS_MAGISK:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 111
    filled-new-array/range {v0 .. v7}, [Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->$VALUES:[Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->messageResourceId:I

    .line 6
    iput-boolean p4, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->shouldEnableView:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wireguard/android/preference/ToolsInstallerPreference$State;
    .registers 2

    .line 1
    const-class v0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wireguard/android/preference/ToolsInstallerPreference$State;
    .registers 1

    .line 1
    sget-object v0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->$VALUES:[Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 9
    return-object v0
.end method
