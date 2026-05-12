# classes.dex

.class public final Lcom/wireguard/config/Interface;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final addresses:Ljava/util/Set;

.field public final dnsSearchDomains:Ljava/util/Set;

.field public final dnsServers:Ljava/util/Set;

.field public final excludedApplications:Ljava/util/Set;

.field public final includedApplications:Ljava/util/Set;

.field public final keyPair:Lcom/wireguard/crypto/KeyPair;

.field public final listenPort:Ljava/util/Optional;

.field public final mtu:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/util/RootShell;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v1, p1, Lcom/wireguard/android/util/RootShell;->localBinaryDir:Ljava/io/Serializable;

    .line 8
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/wireguard/config/Interface;->addresses:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    iget-object v1, p1, Lcom/wireguard/android/util/RootShell;->localTemporaryDir:Ljava/io/Serializable;

    .line 23
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/wireguard/config/Interface;->dnsServers:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    iget-object v1, p1, Lcom/wireguard/android/util/RootShell;->lock:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/wireguard/config/Interface;->dnsSearchDomains:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    iget-object v1, p1, Lcom/wireguard/android/util/RootShell;->preamble:Ljava/io/Serializable;

    .line 53
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 55
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/wireguard/config/Interface;->excludedApplications:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 66
    iget-object v1, p1, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 70
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/wireguard/config/Interface;->includedApplications:Ljava/util/Set;

    .line 79
    iget-object v0, p1, Lcom/wireguard/android/util/RootShell;->stderr:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/wireguard/crypto/KeyPair;

    .line 83
    const-string v1, "Interfaces must have a private key"

    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Lcom/wireguard/config/Interface;->keyPair:Lcom/wireguard/crypto/KeyPair;

    .line 90
    iget-object v0, p1, Lcom/wireguard/android/util/RootShell;->stdout:Ljava/lang/Object;

    .line 92
    check-cast v0, Ljava/util/Optional;

    .line 94
    iput-object v0, p0, Lcom/wireguard/config/Interface;->listenPort:Ljava/util/Optional;

    .line 96
    iget-object p1, p1, Lcom/wireguard/android/util/RootShell;->stdin:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljava/util/Optional;

    .line 100
    iput-object p1, p0, Lcom/wireguard/config/Interface;->mtu:Ljava/util/Optional;

    .line 102
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/wireguard/config/Interface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/wireguard/config/Interface;

    .line 9
    iget-object v0, p0, Lcom/wireguard/config/Interface;->addresses:Ljava/util/Set;

    .line 11
    iget-object v2, p1, Lcom/wireguard/config/Interface;->addresses:Ljava/util/Set;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5a

    .line 19
    iget-object v0, p0, Lcom/wireguard/config/Interface;->dnsServers:Ljava/util/Set;

    .line 21
    iget-object v2, p1, Lcom/wireguard/config/Interface;->dnsServers:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5a

    .line 29
    iget-object v0, p0, Lcom/wireguard/config/Interface;->dnsSearchDomains:Ljava/util/Set;

    .line 31
    iget-object v2, p1, Lcom/wireguard/config/Interface;->dnsSearchDomains:Ljava/util/Set;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5a

    .line 39
    iget-object v0, p0, Lcom/wireguard/config/Interface;->excludedApplications:Ljava/util/Set;

    .line 41
    iget-object v2, p1, Lcom/wireguard/config/Interface;->excludedApplications:Ljava/util/Set;

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5a

    .line 49
    iget-object v0, p0, Lcom/wireguard/config/Interface;->includedApplications:Ljava/util/Set;

    .line 51
    iget-object v2, p1, Lcom/wireguard/config/Interface;->includedApplications:Ljava/util/Set;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5a

    .line 59
    iget-object v0, p0, Lcom/wireguard/config/Interface;->keyPair:Lcom/wireguard/crypto/KeyPair;

    .line 61
    iget-object v2, p1, Lcom/wireguard/config/Interface;->keyPair:Lcom/wireguard/crypto/KeyPair;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5a

    .line 69
    iget-object v0, p0, Lcom/wireguard/config/Interface;->listenPort:Ljava/util/Optional;

    .line 71
    iget-object v2, p1, Lcom/wireguard/config/Interface;->listenPort:Ljava/util/Optional;

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    iget-object p0, p0, Lcom/wireguard/config/Interface;->mtu:Ljava/util/Optional;

    .line 81
    iget-object p1, p1, Lcom/wireguard/config/Interface;->mtu:Ljava/util/Optional;

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5a

    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5a
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wireguard/config/Interface;->addresses:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/wireguard/config/Interface;->dnsServers:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lcom/wireguard/config/Interface;->excludedApplications:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcom/wireguard/config/Interface;->includedApplications:Ljava/util/Set;

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lcom/wireguard/config/Interface;->keyPair:Lcom/wireguard/crypto/KeyPair;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/wireguard/config/Interface;->listenPort:Ljava/util/Optional;

    .line 49
    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object p0, p0, Lcom/wireguard/config/Interface;->mtu:Ljava/util/Optional;

    .line 58
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "(Interface "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/wireguard/config/Interface;->keyPair:Lcom/wireguard/crypto/KeyPair;

    .line 10
    iget-object v1, v1, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/wireguard/crypto/Key;

    .line 14
    invoke-virtual {v1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v1, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Comparable;I)V

    .line 27
    iget-object p0, p0, Lcom/wireguard/config/Interface;->listenPort:Ljava/util/Optional;

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    const/16 p0, 0x29

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
