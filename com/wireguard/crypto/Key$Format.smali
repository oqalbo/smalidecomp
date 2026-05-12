# classes.dex

.class public final enum Lcom/wireguard/crypto/Key$Format;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $VALUES:[Lcom/wireguard/crypto/Key$Format;

.field public static final enum BASE64:Lcom/wireguard/crypto/Key$Format;

.field public static final enum BINARY:Lcom/wireguard/crypto/Key$Format;

.field public static final enum HEX:Lcom/wireguard/crypto/Key$Format;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/wireguard/crypto/Key$Format;

    .line 3
    const-string v1, "BASE64"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/wireguard/crypto/Key$Format;->BASE64:Lcom/wireguard/crypto/Key$Format;

    .line 11
    new-instance v1, Lcom/wireguard/crypto/Key$Format;

    .line 13
    const-string v2, "BINARY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/wireguard/crypto/Key$Format;->BINARY:Lcom/wireguard/crypto/Key$Format;

    .line 21
    new-instance v2, Lcom/wireguard/crypto/Key$Format;

    .line 23
    const-string v3, "HEX"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/wireguard/crypto/Key$Format;->HEX:Lcom/wireguard/crypto/Key$Format;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/wireguard/crypto/Key$Format;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/wireguard/crypto/Key$Format;->$VALUES:[Lcom/wireguard/crypto/Key$Format;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wireguard/crypto/Key$Format;
    .registers 2

    .line 1
    const-class v0, Lcom/wireguard/crypto/Key$Format;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wireguard/crypto/Key$Format;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wireguard/crypto/Key$Format;
    .registers 1

    .line 1
    sget-object v0, Lcom/wireguard/crypto/Key$Format;->$VALUES:[Lcom/wireguard/crypto/Key$Format;

    .line 3
    invoke-virtual {v0}, [Lcom/wireguard/crypto/Key$Format;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wireguard/crypto/Key$Format;

    .line 9
    return-object v0
.end method
