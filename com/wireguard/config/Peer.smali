# classes.dex

.class public final Lcom/wireguard/config/Peer;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final allowedIps:Ljava/util/Set;

.field public final endpoint:Ljava/util/Optional;

.field public final persistentKeepalive:Ljava/util/Optional;

.field public final preSharedKey:Ljava/util/Optional;

.field public final publicKey:Lcom/wireguard/crypto/Key;


# direct methods
.method public constructor <init>(Lcom/wireguard/config/Peer$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v1, p1, Lcom/wireguard/config/Peer$Builder;->allowedIps:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/wireguard/config/Peer;->allowedIps:Ljava/util/Set;

    .line 19
    iget-object v0, p1, Lcom/wireguard/config/Peer$Builder;->endpoint:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/Optional;

    .line 23
    iput-object v0, p0, Lcom/wireguard/config/Peer;->endpoint:Ljava/util/Optional;

    .line 25
    iget-object v0, p1, Lcom/wireguard/config/Peer$Builder;->persistentKeepalive:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/Optional;

    .line 29
    iput-object v0, p0, Lcom/wireguard/config/Peer;->persistentKeepalive:Ljava/util/Optional;

    .line 31
    iget-object v0, p1, Lcom/wireguard/config/Peer$Builder;->preSharedKey:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/Optional;

    .line 35
    iput-object v0, p0, Lcom/wireguard/config/Peer;->preSharedKey:Ljava/util/Optional;

    .line 37
    iget-object p1, p1, Lcom/wireguard/config/Peer$Builder;->publicKey:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/wireguard/crypto/Key;

    .line 41
    const-string v0, "Peers must have a public key"

    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/wireguard/config/Peer;->publicKey:Lcom/wireguard/crypto/Key;

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/wireguard/config/Peer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/wireguard/config/Peer;

    .line 9
    iget-object v0, p0, Lcom/wireguard/config/Peer;->allowedIps:Ljava/util/Set;

    .line 11
    iget-object v2, p1, Lcom/wireguard/config/Peer;->allowedIps:Ljava/util/Set;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    iget-object v0, p0, Lcom/wireguard/config/Peer;->endpoint:Ljava/util/Optional;

    .line 21
    iget-object v2, p1, Lcom/wireguard/config/Peer;->endpoint:Ljava/util/Optional;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3c

    .line 29
    iget-object v0, p0, Lcom/wireguard/config/Peer;->persistentKeepalive:Ljava/util/Optional;

    .line 31
    iget-object v2, p1, Lcom/wireguard/config/Peer;->persistentKeepalive:Ljava/util/Optional;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    iget-object v0, p0, Lcom/wireguard/config/Peer;->preSharedKey:Ljava/util/Optional;

    .line 41
    iget-object v2, p1, Lcom/wireguard/config/Peer;->preSharedKey:Ljava/util/Optional;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    iget-object p0, p0, Lcom/wireguard/config/Peer;->publicKey:Lcom/wireguard/crypto/Key;

    .line 51
    iget-object p1, p1, Lcom/wireguard/config/Peer;->publicKey:Lcom/wireguard/crypto/Key;

    .line 53
    invoke-virtual {p0, p1}, Lcom/wireguard/crypto/Key;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3c

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wireguard/config/Peer;->allowedIps:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/wireguard/config/Peer;->endpoint:Ljava/util/Optional;

    .line 13
    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lcom/wireguard/config/Peer;->persistentKeepalive:Ljava/util/Optional;

    .line 22
    invoke-virtual {v0}, Ljava/util/Optional;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcom/wireguard/config/Peer;->preSharedKey:Ljava/util/Optional;

    .line 31
    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object p0, p0, Lcom/wireguard/config/Peer;->publicKey:Lcom/wireguard/crypto/Key;

    .line 40
    invoke-virtual {p0}, Lcom/wireguard/crypto/Key;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "(Peer "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/wireguard/config/Peer;->publicKey:Lcom/wireguard/crypto/Key;

    .line 10
    invoke-virtual {v1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Comparable;I)V

    .line 23
    iget-object p0, p0, Lcom/wireguard/config/Peer;->endpoint:Ljava/util/Optional;

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    const/16 p0, 0x29

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
