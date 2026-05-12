# classes.dex

.class public final enum Lcom/wireguard/android/backend/BackendException$Reason;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $VALUES:[Lcom/wireguard/android/backend/BackendException$Reason;

.field public static final enum DNS_RESOLUTION_FAILURE:Lcom/wireguard/android/backend/BackendException$Reason;

.field public static final enum GO_ACTIVATION_ERROR_CODE:Lcom/wireguard/android/backend/BackendException$Reason;

.field public static final enum TUNNEL_MISSING_CONFIG:Lcom/wireguard/android/backend/BackendException$Reason;

.field public static final enum TUN_CREATION_ERROR:Lcom/wireguard/android/backend/BackendException$Reason;

.field public static final enum UNABLE_TO_START_VPN:Lcom/wireguard/android/backend/BackendException$Reason;

.field public static final enum UNKNOWN_KERNEL_MODULE_NAME:Lcom/wireguard/android/backend/BackendException$Reason;

.field public static final enum VPN_NOT_AUTHORIZED:Lcom/wireguard/android/backend/BackendException$Reason;

.field public static final enum WG_QUICK_CONFIG_ERROR_CODE:Lcom/wireguard/android/backend/BackendException$Reason;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/wireguard/android/backend/BackendException$Reason;

    .line 3
    const-string v1, "UNKNOWN_KERNEL_MODULE_NAME"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/wireguard/android/backend/BackendException$Reason;->UNKNOWN_KERNEL_MODULE_NAME:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 11
    new-instance v1, Lcom/wireguard/android/backend/BackendException$Reason;

    .line 13
    const-string v2, "WG_QUICK_CONFIG_ERROR_CODE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/wireguard/android/backend/BackendException$Reason;->WG_QUICK_CONFIG_ERROR_CODE:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 21
    new-instance v2, Lcom/wireguard/android/backend/BackendException$Reason;

    .line 23
    const-string v3, "TUNNEL_MISSING_CONFIG"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/wireguard/android/backend/BackendException$Reason;->TUNNEL_MISSING_CONFIG:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 31
    new-instance v3, Lcom/wireguard/android/backend/BackendException$Reason;

    .line 33
    const-string v4, "VPN_NOT_AUTHORIZED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/wireguard/android/backend/BackendException$Reason;->VPN_NOT_AUTHORIZED:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 41
    new-instance v4, Lcom/wireguard/android/backend/BackendException$Reason;

    .line 43
    const-string v5, "UNABLE_TO_START_VPN"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/wireguard/android/backend/BackendException$Reason;->UNABLE_TO_START_VPN:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 51
    new-instance v5, Lcom/wireguard/android/backend/BackendException$Reason;

    .line 53
    const-string v6, "TUN_CREATION_ERROR"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/wireguard/android/backend/BackendException$Reason;->TUN_CREATION_ERROR:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 61
    new-instance v6, Lcom/wireguard/android/backend/BackendException$Reason;

    .line 63
    const-string v7, "GO_ACTIVATION_ERROR_CODE"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/wireguard/android/backend/BackendException$Reason;->GO_ACTIVATION_ERROR_CODE:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 71
    new-instance v7, Lcom/wireguard/android/backend/BackendException$Reason;

    .line 73
    const-string v8, "DNS_RESOLUTION_FAILURE"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/wireguard/android/backend/BackendException$Reason;->DNS_RESOLUTION_FAILURE:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/wireguard/android/backend/BackendException$Reason;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/wireguard/android/backend/BackendException$Reason;->$VALUES:[Lcom/wireguard/android/backend/BackendException$Reason;

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wireguard/android/backend/BackendException$Reason;
    .registers 2

    .line 1
    const-class v0, Lcom/wireguard/android/backend/BackendException$Reason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wireguard/android/backend/BackendException$Reason;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wireguard/android/backend/BackendException$Reason;
    .registers 1

    .line 1
    sget-object v0, Lcom/wireguard/android/backend/BackendException$Reason;->$VALUES:[Lcom/wireguard/android/backend/BackendException$Reason;

    .line 3
    invoke-virtual {v0}, [Lcom/wireguard/android/backend/BackendException$Reason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wireguard/android/backend/BackendException$Reason;

    .line 9
    return-object v0
.end method
