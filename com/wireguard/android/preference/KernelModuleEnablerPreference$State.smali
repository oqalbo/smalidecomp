# classes.dex

.class public final enum Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $VALUES:[Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

.field public static final enum DISABLED:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

.field public static final enum DISABLING:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

.field public static final enum ENABLED:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

.field public static final enum ENABLING:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

.field public static final enum UNKNOWN:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;


# instance fields
.field public final shouldEnableView:Z

.field public final summaryResourceId:I

.field public final titleResourceId:I

.field public final visible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "UNKNOWN"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;-><init>(Ljava/lang/String;IIIZZ)V

    .line 13
    sput-object v0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->UNKNOWN:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 15
    new-instance v1, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v2, "ENABLED"

    .line 21
    const/4 v3, 0x1

    .line 22
    const v4, 0x7f1200e1

    .line 25
    const v5, 0x7f1200e0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;-><init>(Ljava/lang/String;IIIZZ)V

    .line 31
    sput-object v1, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->ENABLED:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 33
    new-instance v2, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 35
    const/4 v8, 0x1

    .line 36
    const-string v3, "DISABLED"

    .line 38
    const/4 v4, 0x2

    .line 39
    const v5, 0x7f1200df

    .line 42
    const v6, 0x7f1200de

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;-><init>(Ljava/lang/String;IIIZZ)V

    .line 48
    sput-object v2, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->DISABLED:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 50
    new-instance v3, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const-string v4, "ENABLING"

    .line 56
    const/4 v5, 0x3

    .line 57
    const v6, 0x7f1200df

    .line 60
    const v7, 0x7f12017a

    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;-><init>(Ljava/lang/String;IIIZZ)V

    .line 66
    sput-object v3, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->ENABLING:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 68
    new-instance v4, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    const-string v5, "DISABLING"

    .line 74
    const/4 v6, 0x4

    .line 75
    const v7, 0x7f1200e1

    .line 78
    const v8, 0x7f12017a

    .line 81
    invoke-direct/range {v4 .. v10}, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;-><init>(Ljava/lang/String;IIIZZ)V

    .line 84
    sput-object v4, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->DISABLING:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 86
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->$VALUES:[Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->titleResourceId:I

    .line 6
    iput p4, p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->summaryResourceId:I

    .line 8
    iput-boolean p5, p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->shouldEnableView:Z

    .line 10
    iput-boolean p6, p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->visible:Z

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;
    .registers 2

    .line 1
    const-class v0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;
    .registers 1

    .line 1
    sget-object v0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->$VALUES:[Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 9
    return-object v0
.end method
