# classes.dex

.class public final Lcom/wireguard/config/InetNetwork;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final address:Ljava/net/InetAddress;

.field public final mask:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/config/InetNetwork;->address:Ljava/net/InetAddress;

    .line 6
    iput p2, p0, Lcom/wireguard/config/InetNetwork;->mask:I

    .line 8
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/wireguard/config/InetNetwork;
    .registers 6

    .line 1
    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_23

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xa

    .line 18
    :try_start_11
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 21
    move-result v3
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_15} :catch_1b

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_26

    .line 28
    :catch_1b
    new-instance p0, Lcom/wireguard/config/ParseException;

    .line 30
    const-class v0, Ljava/lang/Integer;

    .line 32
    invoke-direct {p0, v0, v2, v1, v1}, Lcom/wireguard/config/ParseException;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    const-string v2, ""

    .line 38
    const/4 v3, -0x1

    .line 39
    :goto_26
    invoke-static {p0}, Lcom/wireguard/config/InetAddresses;->parse(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 42
    move-result-object p0

    .line 43
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/16 v0, 0x20

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v0, 0x80

    .line 52
    :goto_33
    if-gt v3, v0, :cond_3f

    .line 54
    if-ltz v3, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v3, v0

    .line 58
    :goto_39
    new-instance v0, Lcom/wireguard/config/InetNetwork;

    .line 60
    invoke-direct {v0, p0, v3}, Lcom/wireguard/config/InetNetwork;-><init>(Ljava/net/InetAddress;I)V

    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance p0, Lcom/wireguard/config/ParseException;

    .line 66
    const-class v0, Lcom/wireguard/config/InetNetwork;

    .line 68
    const-string v3, "Invalid network mask"

    .line 70
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/wireguard/config/ParseException;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/wireguard/config/InetNetwork;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/wireguard/config/InetNetwork;

    .line 9
    iget-object v0, p0, Lcom/wireguard/config/InetNetwork;->address:Ljava/net/InetAddress;

    .line 11
    iget-object v2, p1, Lcom/wireguard/config/InetNetwork;->address:Ljava/net/InetAddress;

    .line 13
    invoke-virtual {v0, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget p0, p0, Lcom/wireguard/config/InetNetwork;->mask:I

    .line 21
    iget p1, p1, Lcom/wireguard/config/InetNetwork;->mask:I

    .line 23
    if-ne p0, p1, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wireguard/config/InetNetwork;->address:Ljava/net/InetAddress;

    .line 3
    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/wireguard/config/InetNetwork;->mask:I

    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/wireguard/config/InetNetwork;->address:Ljava/net/InetAddress;

    .line 8
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x2f

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Lcom/wireguard/config/InetNetwork;->mask:I

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
