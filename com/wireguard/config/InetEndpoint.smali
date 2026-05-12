# classes.dex

.class public final Lcom/wireguard/config/InetEndpoint;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final BARE_IPV6:Ljava/util/regex/Pattern;

.field public static final FORBIDDEN_CHARACTERS:Ljava/util/regex/Pattern;


# instance fields
.field public final host:Ljava/lang/String;

.field public final isResolved:Z

.field public lastResolution:Lj$/time/Instant;

.field public final lock:Ljava/lang/Object;

.field public final port:I

.field public resolved:Lcom/wireguard/config/InetEndpoint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[^\\[\\]]*:[^\\[\\]]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/wireguard/config/InetEndpoint;->BARE_IPV6:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "[/?#]"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/wireguard/config/InetEndpoint;->FORBIDDEN_CHARACTERS:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wireguard/config/InetEndpoint;->lock:Ljava/lang/Object;

    .line 11
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 13
    iput-object v0, p0, Lcom/wireguard/config/InetEndpoint;->lastResolution:Lj$/time/Instant;

    .line 15
    iput-object p1, p0, Lcom/wireguard/config/InetEndpoint;->host:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/wireguard/config/InetEndpoint;->isResolved:Z

    .line 19
    iput p3, p0, Lcom/wireguard/config/InetEndpoint;->port:I

    .line 21
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/wireguard/config/InetEndpoint;
    .registers 6

    .line 1
    const-string v0, "wg://"

    .line 3
    sget-object v1, Lcom/wireguard/config/InetEndpoint;->FORBIDDEN_CHARACTERS:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lcom/wireguard/config/InetEndpoint;

    .line 16
    if-nez v1, :cond_65

    .line 18
    :try_start_11
    new-instance v1, Ljava/net/URI;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/net/URISyntaxException; {:try_start_11 .. :try_end_22} :catch_5e

    .line 35
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_56

    .line 41
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 44
    move-result v0

    .line 45
    const v4, 0xffff

    .line 48
    if-gt v0, v4, :cond_56

    .line 50
    :try_start_31
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/wireguard/config/InetAddresses;->parse(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 57
    new-instance p0, Lcom/wireguard/config/InetEndpoint;

    .line 59
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {p0, v0, v3, v2}, Lcom/wireguard/config/InetEndpoint;-><init>(Ljava/lang/String;ZI)V
    :try_end_46
    .catch Lcom/wireguard/config/ParseException; {:try_start_31 .. :try_end_46} :catch_47

    .line 71
    return-object p0

    .line 72
    :catch_47
    new-instance p0, Lcom/wireguard/config/InetEndpoint;

    .line 74
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 82
    move-result v1

    .line 83
    invoke-direct {p0, v0, v2, v1}, Lcom/wireguard/config/InetEndpoint;-><init>(Ljava/lang/String;ZI)V

    .line 86
    return-object p0

    .line 87
    :cond_56
    new-instance v0, Lcom/wireguard/config/ParseException;

    .line 89
    const-string v1, "Missing/invalid port number"

    .line 91
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/wireguard/config/ParseException;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    throw v0

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    new-instance v1, Lcom/wireguard/config/ParseException;

    .line 98
    invoke-direct {v1, v3, p0, v2, v0}, Lcom/wireguard/config/ParseException;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    throw v1

    .line 102
    :cond_65
    new-instance v0, Lcom/wireguard/config/ParseException;

    .line 104
    const-string v1, "Forbidden characters"

    .line 106
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/wireguard/config/ParseException;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/wireguard/config/InetEndpoint;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/wireguard/config/InetEndpoint;

    .line 9
    iget-object v0, p0, Lcom/wireguard/config/InetEndpoint;->host:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/wireguard/config/InetEndpoint;->host:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget p0, p0, Lcom/wireguard/config/InetEndpoint;->port:I

    .line 21
    iget p1, p1, Lcom/wireguard/config/InetEndpoint;->port:I

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

.method public final getResolved()Ljava/util/Optional;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/wireguard/config/InetEndpoint;->isResolved:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/wireguard/config/InetEndpoint;->lock:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/wireguard/config/InetEndpoint;->lastResolution:Lj$/time/Instant;

    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 26
    move-result-wide v1
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_37

    .line 27
    const-wide/16 v3, 0x1

    .line 29
    cmp-long v1, v1, v3

    .line 31
    if-lez v1, :cond_51

    .line 33
    :try_start_20
    iget-object v1, p0, Lcom/wireguard/config/InetEndpoint;->host:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    aget-object v3, v1, v2

    .line 42
    array-length v4, v1

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_39

    .line 45
    aget-object v5, v1, v2

    .line 47
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 49
    if-eqz v6, :cond_34

    .line 51
    move-object v3, v5

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_2a

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_59

    .line 58
    :cond_39
    :goto_39
    new-instance v1, Lcom/wireguard/config/InetEndpoint;

    .line 60
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    iget v3, p0, Lcom/wireguard/config/InetEndpoint;->port:I

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v1, v2, v4, v3}, Lcom/wireguard/config/InetEndpoint;-><init>(Ljava/lang/String;ZI)V

    .line 70
    iput-object v1, p0, Lcom/wireguard/config/InetEndpoint;->resolved:Lcom/wireguard/config/InetEndpoint;

    .line 72
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/wireguard/config/InetEndpoint;->lastResolution:Lj$/time/Instant;
    :try_end_4d
    .catch Ljava/net/UnknownHostException; {:try_start_20 .. :try_end_4d} :catch_4e
    .catchall {:try_start_20 .. :try_end_4d} :catchall_37

    .line 78
    goto :goto_51

    .line 79
    :catch_4e
    const/4 v1, 0x0

    .line 80
    :try_start_4f
    iput-object v1, p0, Lcom/wireguard/config/InetEndpoint;->resolved:Lcom/wireguard/config/InetEndpoint;

    .line 82
    :cond_51
    :goto_51
    iget-object p0, p0, Lcom/wireguard/config/InetEndpoint;->resolved:Lcom/wireguard/config/InetEndpoint;

    .line 84
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    move-result-object p0

    .line 88
    monitor-exit v0

    .line 89
    return-object p0

    .line 90
    :goto_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_4f .. :try_end_5a} :catchall_37

    .line 91
    throw p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wireguard/config/InetEndpoint;->host:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/wireguard/config/InetEndpoint;->port:I

    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wireguard/config/InetEndpoint;->isResolved:Z

    .line 3
    iget-object v1, p0, Lcom/wireguard/config/InetEndpoint;->host:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget-object v0, Lcom/wireguard/config/InetEndpoint;->BARE_IPV6:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "["

    .line 33
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x5d

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v0, 0x3a

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget p0, p0, Lcom/wireguard/config/InetEndpoint;->port:I

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
