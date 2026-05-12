# classes.dex

.class public final Lcom/wireguard/config/Peer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final allowedIps:Ljava/lang/Object;

.field public endpoint:Ljava/lang/Object;

.field public persistentKeepalive:Ljava/lang/Object;

.field public preSharedKey:Ljava/lang/Object;

.field public publicKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/wireguard/config/Peer$Builder;->allowedIps:Ljava/lang/Object;

    .line 46
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/wireguard/config/Peer$Builder;->endpoint:Ljava/lang/Object;

    .line 47
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/wireguard/config/Peer$Builder;->persistentKeepalive:Ljava/lang/Object;

    .line 48
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/wireguard/config/Peer$Builder;->preSharedKey:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    iput-object v0, p0, Lcom/wireguard/config/Peer$Builder;->allowedIps:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/wireguard/config/Peer$Builder;->endpoint:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/wireguard/config/Peer$Builder;->persistentKeepalive:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/wireguard/config/Peer$Builder;->preSharedKey:Ljava/lang/Object;

    .line 35
    new-instance p1, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/wireguard/config/Peer$Builder;->publicKey:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public parseAllowedIPs(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/wireguard/config/Attribute;->LIST_SEPARATOR:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1c

    .line 11
    aget-object v2, p1, v1

    .line 13
    invoke-static {v2}, Lcom/wireguard/config/InetNetwork;->parse(Ljava/lang/String;)Lcom/wireguard/config/InetNetwork;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/wireguard/config/Peer$Builder;->allowedIps:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lcom/wireguard/config/ParseException; {:try_start_0 .. :try_end_17} :catch_1d

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_8

    .line 27
    :goto_1a
    move-object v5, p0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1a

    .line 33
    :goto_20
    new-instance v0, Lcom/wireguard/config/BadConfigException;

    .line 35
    sget-object v3, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_VALUE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 37
    iget-object v4, v5, Lcom/wireguard/config/ParseException;->text:Ljava/lang/CharSequence;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 44
    throw v0
.end method

.method public parseEndpoint(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/wireguard/config/InetEndpoint;->parse(Ljava/lang/String;)Lcom/wireguard/config/InetEndpoint;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/wireguard/config/Peer$Builder;->endpoint:Ljava/lang/Object;
    :try_end_a
    .catch Lcom/wireguard/config/ParseException; {:try_start_0 .. :try_end_a} :catch_d

    .line 11
    return-void

    .line 12
    :goto_b
    move-object v5, p0

    .line 13
    goto :goto_10

    .line 14
    :catch_d
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_b

    .line 17
    :goto_10
    new-instance v0, Lcom/wireguard/config/BadConfigException;

    .line 19
    sget-object v3, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_VALUE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 21
    iget-object v4, v5, Lcom/wireguard/config/ParseException;->text:Ljava/lang/CharSequence;

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 28
    throw v0
.end method

.method public parsePersistentKeepalive(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/16 v2, 0xa

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_20

    .line 10
    const v3, 0xffff

    .line 13
    if-gt v0, v3, :cond_20

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    iput-object v0, p0, Lcom/wireguard/config/Peer$Builder;->persistentKeepalive:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_20
    move p0, v0

    .line 34
    new-instance v0, Lcom/wireguard/config/BadConfigException;

    .line 36
    sget-object v3, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_VALUE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 46
    throw v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    new-instance v0, Lcom/wireguard/config/BadConfigException;

    .line 51
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/wireguard/config/BadConfigException;-><init>(IILjava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 54
    throw v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/wireguard/config/Peer$Builder;->allowedIps:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/wireguard/config/Peer$Builder;->persistentKeepalive:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/wireguard/config/Peer$Builder;->preSharedKey:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    if-eqz p0, :cond_28

    .line 38
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_28
    return-void
.end method
