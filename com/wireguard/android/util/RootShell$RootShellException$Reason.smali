# classes.dex

.class public final enum Lcom/wireguard/android/util/RootShell$RootShellException$Reason;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $VALUES:[Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

.field public static final enum CREATE_BIN_DIR_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

.field public static final enum CREATE_TEMP_DIR_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

.field public static final enum NO_ROOT_ACCESS:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

.field public static final enum SHELL_EXIT_STATUS_READ_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

.field public static final enum SHELL_MARKER_COUNT_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

.field public static final enum SHELL_START_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 3
    const-string v1, "NO_ROOT_ACCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->NO_ROOT_ACCESS:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 11
    new-instance v1, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 13
    const-string v2, "SHELL_MARKER_COUNT_ERROR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->SHELL_MARKER_COUNT_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 21
    new-instance v2, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 23
    const-string v3, "SHELL_EXIT_STATUS_READ_ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->SHELL_EXIT_STATUS_READ_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 31
    new-instance v3, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 33
    const-string v4, "SHELL_START_ERROR"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->SHELL_START_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 41
    new-instance v4, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 43
    const-string v5, "CREATE_BIN_DIR_ERROR"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->CREATE_BIN_DIR_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 51
    new-instance v5, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 53
    const-string v6, "CREATE_TEMP_DIR_ERROR"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->CREATE_TEMP_DIR_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->$VALUES:[Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wireguard/android/util/RootShell$RootShellException$Reason;
    .registers 2

    .line 1
    const-class v0, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wireguard/android/util/RootShell$RootShellException$Reason;
    .registers 1

    .line 1
    sget-object v0, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->$VALUES:[Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 3
    invoke-virtual {v0}, [Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 9
    return-object v0
.end method
