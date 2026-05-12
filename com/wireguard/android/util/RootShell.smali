# classes.dex

.class public final Lcom/wireguard/android/util/RootShell;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final localBinaryDir:Ljava/io/Serializable;

.field public final localTemporaryDir:Ljava/io/Serializable;

.field public final lock:Ljava/lang/Object;

.field public final preamble:Ljava/io/Serializable;

.field public process:Ljava/lang/Object;

.field public stderr:Ljava/lang/Object;

.field public stdin:Ljava/lang/Object;

.field public stdout:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->localBinaryDir:Ljava/io/Serializable;

    .line 80
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->localTemporaryDir:Ljava/io/Serializable;

    .line 81
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->lock:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->preamble:Ljava/io/Serializable;

    .line 83
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 84
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->stdout:Ljava/lang/Object;

    .line 85
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->stdin:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->lock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "bin"

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->localBinaryDir:Ljava/io/Serializable;

    .line 24
    new-instance v1, Ljava/io/File;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "tmp"

    .line 32
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    iput-object v1, p0, Lcom/wireguard/android/util/RootShell;->localTemporaryDir:Ljava/io/Serializable;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v2, "\'"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_45

    .line 49
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "export CALLING_PACKAGE=\'%s\' PATH=\"%s:$PATH\" TMPDIR=\'%s\'; magisk --sqlite \"UPDATE policies SET notification=0, logging=0 WHERE uid=%d\" >/dev/null 2>&1; id -u\n"

    .line 63
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/wireguard/android/util/RootShell;->preamble:Ljava/io/Serializable;

    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/RuntimeException;

    .line 72
    const-string p1, "Impossibly invalid package name contains a single quote"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method


# virtual methods
.method public build()Lcom/wireguard/config/Interface;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->stderr:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/wireguard/crypto/KeyPair;

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_27

    .line 18
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->preamble:Ljava/io/Serializable;

    .line 20
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    new-instance v1, Lcom/wireguard/config/BadConfigException;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x7

    .line 34
    sget-object v4, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_KEY:Lcom/wireguard/config/BadConfigException$Reason;

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    :goto_27
    new-instance v0, Lcom/wireguard/config/Interface;

    .line 42
    invoke-direct {v0, p0}, Lcom/wireguard/config/Interface;-><init>(Lcom/wireguard/android/util/RootShell;)V

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v1, Lcom/wireguard/config/BadConfigException;

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v3, 0xc

    .line 52
    sget-object v4, Lcom/wireguard/config/BadConfigException$Reason;->MISSING_ATTRIBUTE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 57
    throw v1
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/lang/Process;

    .line 8
    if-eqz p0, :cond_f

    .line 10
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_c
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_c} :catch_12
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 17
    :try_start_10
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catch_12
    monitor-exit v0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_d

    .line 23
    throw p0
.end method

.method public parseAddresses(Ljava/lang/CharSequence;)V
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
    iget-object v3, p0, Lcom/wireguard/android/util/RootShell;->localBinaryDir:Ljava/io/Serializable;

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
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 44
    throw v0
.end method

.method public parseDnsServers(Ljava/lang/CharSequence;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/wireguard/config/Attribute;->LIST_SEPARATOR:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_39

    .line 12
    aget-object v3, p1, v2
    :try_end_d
    .catch Lcom/wireguard/config/ParseException; {:try_start_0 .. :try_end_d} :catch_3a

    .line 14
    :try_start_d
    invoke-static {v3}, Lcom/wireguard/config/InetAddresses;->parse(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lcom/wireguard/android/util/RootShell;->localTemporaryDir:Ljava/io/Serializable;

    .line 20
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 22
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Lcom/wireguard/config/ParseException; {:try_start_d .. :try_end_18} :catch_19

    .line 25
    goto :goto_33

    .line 26
    :catch_19
    move-exception v0

    .line 27
    :try_start_1a
    iget-object v4, v0, Lcom/wireguard/config/ParseException;->parsingClass:Ljava/lang/Class;

    .line 29
    const-class v5, Ljava/net/InetAddress;

    .line 31
    if-ne v4, v5, :cond_38

    .line 33
    sget-object v4, Lcom/wireguard/config/InetAddresses;->VALID_HOSTNAME:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_38

    .line 45
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->lock:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_9

    .line 55
    :goto_36
    move-object v5, p0

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    throw v0
    :try_end_39
    .catch Lcom/wireguard/config/ParseException; {:try_start_1a .. :try_end_39} :catch_3a

    .line 58
    :cond_39
    return-void

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_36

    .line 62
    :goto_3d
    new-instance v0, Lcom/wireguard/config/BadConfigException;

    .line 64
    sget-object v3, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_VALUE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 66
    iget-object v4, v5, Lcom/wireguard/config/ParseException;->text:Ljava/lang/CharSequence;

    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 73
    throw v0
.end method

.method public parseListenPort(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/16 v2, 0x8

    .line 3
    const/4 v1, 0x2

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
    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->stdout:Ljava/lang/Object;

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

.method public parseMtu(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v1, 0x2

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_19

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->stdin:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_19
    move p0, v0

    .line 27
    new-instance v0, Lcom/wireguard/config/BadConfigException;

    .line 29
    sget-object v3, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_VALUE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v2, 0x8

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 41
    throw v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    new-instance v0, Lcom/wireguard/config/BadConfigException;

    .line 46
    const/16 v2, 0x9

    .line 48
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/wireguard/config/BadConfigException;-><init>(IILjava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 51
    throw v0
.end method

.method public parsePrivateKey(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/wireguard/crypto/KeyPair;

    .line 3
    invoke-static {p1}, Lcom/wireguard/crypto/Key;->fromBase64(Ljava/lang/String;)Lcom/wireguard/crypto/Key;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/wireguard/crypto/KeyPair;-><init>(Lcom/wireguard/crypto/Key;)V

    .line 10
    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->stderr:Ljava/lang/Object;
    :try_end_b
    .catch Lcom/wireguard/crypto/KeyFormatException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance p1, Lcom/wireguard/config/BadConfigException;

    .line 16
    const/4 v0, 0x2

    .line 17
    const/16 v1, 0xc

    .line 19
    invoke-direct {p1, v0, v1, p0}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/crypto/KeyFormatException;)V

    .line 22
    throw p1
.end method

.method public run(Ljava/util/ArrayList;Ljava/lang/String;)I
    .registers 10

    .line 1
    const-string v0, "executing: "

    .line 3
    const-string v1, "echo "

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/util/RootShell;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/wireguard/android/util/RootShell;->start()V

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "; echo "

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " >&2; ("

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "); ret=$?; echo "

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " $ret; echo "

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " $ret >&2\n"

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v4, "WireGuard/RootShell"

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {v4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p2, p0, Lcom/wireguard/android/util/RootShell;->stdin:Ljava/lang/Object;

    .line 79
    check-cast p2, Ljava/io/OutputStreamWriter;

    .line 81
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/wireguard/android/util/RootShell;->stdin:Ljava/lang/Object;

    .line 86
    check-cast p2, Ljava/io/OutputStreamWriter;

    .line 88
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 91
    const/4 p2, 0x0

    .line 92
    move v0, p2

    .line 93
    :cond_5c
    :goto_5c
    iget-object v1, p0, Lcom/wireguard/android/util/RootShell;->stdout:Ljava/lang/Object;

    .line 95
    check-cast v1, Ljava/io/BufferedReader;

    .line 97
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_ae

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_90

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    move-result v5

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 121
    if-le v4, v5, :cond_5c

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    move-result p1

    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p1

    .line 141
    goto :goto_b0

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    goto/16 :goto_135

    .line 145
    :cond_90
    if-lez v0, :cond_5c

    .line 147
    if-eqz p1, :cond_97

    .line 149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_97
    const-string v4, "WireGuard/RootShell"

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v6, "stdout: "

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    goto :goto_5c

    .line 175
    :cond_ae
    const/high16 p1, -0x80000000

    .line 177
    :cond_b0
    :goto_b0
    iget-object v1, p0, Lcom/wireguard/android/util/RootShell;->stderr:Ljava/lang/Object;

    .line 179
    check-cast v1, Ljava/io/BufferedReader;

    .line 181
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_fb

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_e1

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    move-result v5

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 205
    if-le v4, v5, :cond_b0

    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    move-result p0

    .line 211
    add-int/lit8 p0, p0, 0x1

    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result p0

    .line 225
    goto :goto_fe

    .line 226
    :cond_e1
    const/4 v4, 0x2

    .line 227
    if-le v0, v4, :cond_b0

    .line 229
    const-string v4, "WireGuard/RootShell"

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string v6, "stderr: "

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    goto :goto_b0

    .line 252
    :cond_fb
    const p0, 0x7fffffff

    .line 255
    :goto_fe
    const/4 v1, 0x4

    .line 256
    if-ne v0, v1, :cond_125

    .line 258
    if-ne p1, p0, :cond_11b

    .line 260
    const-string p0, "WireGuard/RootShell"

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v0, "exit: "

    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p2

    .line 279
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    monitor-exit v2

    .line 283
    return p1

    .line 284
    :cond_11b
    new-instance p0, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 286
    sget-object p1, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->SHELL_EXIT_STATUS_READ_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 288
    new-array p2, p2, [Ljava/lang/Object;

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/wireguard/android/util/RootShell$RootShellException;-><init>(Lcom/wireguard/android/util/RootShell$RootShellException$Reason;[Ljava/lang/Object;)V

    .line 293
    throw p0

    .line 294
    :cond_125
    new-instance p0, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 296
    sget-object p1, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->SHELL_MARKER_COUNT_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object p2

    .line 302
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/wireguard/android/util/RootShell$RootShellException;-><init>(Lcom/wireguard/android/util/RootShell$RootShellException$Reason;[Ljava/lang/Object;)V

    .line 309
    throw p0

    .line 310
    :goto_135
    monitor-exit v2
    :try_end_136
    .catchall {:try_start_7 .. :try_end_136} :catchall_8d

    .line 311
    throw p0
.end method

.method public start()V
    .registers 8

    .line 1
    const-string v0, "su"

    .line 3
    const-string v1, "PATH"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_18c

    .line 12
    const-string v3, ":"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    array-length v3, v1

    .line 19
    move v4, v2

    .line 20
    :goto_13
    if-ge v4, v3, :cond_18c

    .line 22
    aget-object v5, v1, v4

    .line 24
    new-instance v6, Ljava/io/File;

    .line 26
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_188

    .line 35
    iget-object v5, p0, Lcom/wireguard/android/util/RootShell;->lock:Ljava/lang/Object;

    .line 37
    monitor-enter v5

    .line 38
    :try_start_25
    invoke-virtual {p0}, Lcom/wireguard/android/util/RootShell;->isRunning()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    monitor-exit v5

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto/16 :goto_186

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->localBinaryDir:Ljava/io/Serializable;

    .line 51
    check-cast v0, Ljava/io/File;

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4f

    .line 59
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->localBinaryDir:Ljava/io/Serializable;

    .line 61
    check-cast v0, Ljava/io/File;

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    new-instance p0, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 72
    sget-object v0, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->CREATE_BIN_DIR_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/wireguard/android/util/RootShell$RootShellException;-><init>(Lcom/wireguard/android/util/RootShell$RootShellException$Reason;[Ljava/lang/Object;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->localTemporaryDir:Ljava/io/Serializable;

    .line 82
    check-cast v0, Ljava/io/File;

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6e

    .line 90
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->localTemporaryDir:Ljava/io/Serializable;

    .line 92
    check-cast v0, Ljava/io/File;

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    new-instance p0, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 103
    sget-object v0, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->CREATE_TEMP_DIR_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 105
    new-array v1, v2, [Ljava/lang/Object;

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/wireguard/android/util/RootShell$RootShellException;-><init>(Lcom/wireguard/android/util/RootShell$RootShellException$Reason;[Ljava/lang/Object;)V

    .line 110
    throw p0
    :try_end_6e
    .catchall {:try_start_25 .. :try_end_6e} :catchall_2d

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 113
    new-array v1, v2, [Ljava/lang/String;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 118
    const-string v1, "su"

    .line 120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 131
    move-result-object v1

    .line 132
    const-string v3, "LC_ALL"

    .line 134
    const-string v4, "C"

    .line 136
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_8a} :catch_126
    .catch Lcom/wireguard/android/util/RootShell$RootShellException; {:try_start_6e .. :try_end_8a} :catch_124
    .catchall {:try_start_6e .. :try_end_8a} :catchall_2d

    .line 139
    :try_start_8a
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_90} :catch_162
    .catch Lcom/wireguard/android/util/RootShell$RootShellException; {:try_start_8a .. :try_end_90} :catch_124
    .catchall {:try_start_8a .. :try_end_90} :catchall_2d

    .line 145
    :try_start_90
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 147
    iget-object v1, p0, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 149
    check-cast v1, Ljava/lang/Process;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 157
    invoke-direct {v0, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 160
    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->stdin:Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/io/BufferedReader;

    .line 164
    new-instance v1, Ljava/io/InputStreamReader;

    .line 166
    iget-object v4, p0, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 168
    check-cast v4, Ljava/lang/Process;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v1, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 177
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 180
    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->stdout:Ljava/lang/Object;

    .line 182
    new-instance v0, Ljava/io/BufferedReader;

    .line 184
    new-instance v1, Ljava/io/InputStreamReader;

    .line 186
    iget-object v4, p0, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 188
    check-cast v4, Ljava/lang/Process;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v1, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 197
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 200
    iput-object v0, p0, Lcom/wireguard/android/util/RootShell;->stderr:Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->stdin:Ljava/lang/Object;

    .line 204
    check-cast v0, Ljava/io/OutputStreamWriter;

    .line 206
    iget-object v1, p0, Lcom/wireguard/android/util/RootShell;->preamble:Ljava/io/Serializable;

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->stdin:Ljava/lang/Object;

    .line 215
    check-cast v0, Ljava/io/OutputStreamWriter;

    .line 217
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 220
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->stdout:Ljava/lang/Object;

    .line 222
    check-cast v0, Ljava/io/BufferedReader;

    .line 224
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    const-string v1, "0"

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_142

    .line 236
    invoke-virtual {p0}, Lcom/wireguard/android/util/RootShell;->isRunning()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_140

    .line 242
    :goto_f1
    iget-object v0, p0, Lcom/wireguard/android/util/RootShell;->stderr:Ljava/lang/Object;

    .line 244
    check-cast v0, Ljava/io/BufferedReader;

    .line 246
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_128

    .line 252
    const-string v1, "WireGuard/RootShell"

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v4, "Root check returned an error: "

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const-string v1, "Permission denied"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11a

    .line 282
    goto :goto_f1

    .line 283
    :cond_11a
    new-instance v0, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 285
    sget-object v1, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->NO_ROOT_ACCESS:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    .line 289
    invoke-direct {v0, v1, v2}, Lcom/wireguard/android/util/RootShell$RootShellException;-><init>(Lcom/wireguard/android/util/RootShell$RootShellException$Reason;[Ljava/lang/Object;)V

    .line 292
    throw v0

    .line 293
    :catch_124
    move-exception v0

    .line 294
    goto :goto_170

    .line 295
    :catch_126
    move-exception v0

    .line 296
    goto :goto_170

    .line 297
    :cond_128
    new-instance v0, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 299
    sget-object v1, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->SHELL_START_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 301
    iget-object v2, p0, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 303
    check-cast v2, Ljava/lang/Process;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    .line 308
    move-result v2

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v2

    .line 313
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v1, v2}, Lcom/wireguard/android/util/RootShell$RootShellException;-><init>(Lcom/wireguard/android/util/RootShell$RootShellException$Reason;[Ljava/lang/Object;)V

    .line 320
    throw v0
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_140} :catch_126
    .catch Lcom/wireguard/android/util/RootShell$RootShellException; {:try_start_90 .. :try_end_140} :catch_124
    .catchall {:try_start_90 .. :try_end_140} :catchall_2d

    .line 321
    :cond_140
    :try_start_140
    monitor-exit v5
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_2d

    .line 322
    return-void

    .line 323
    :cond_142
    :try_start_142
    const-string v1, "WireGuard/RootShell"

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v4, "Root check did not return correct UID: "

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    new-instance v0, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 347
    sget-object v1, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->NO_ROOT_ACCESS:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 349
    new-array v2, v2, [Ljava/lang/Object;

    .line 351
    invoke-direct {v0, v1, v2}, Lcom/wireguard/android/util/RootShell$RootShellException;-><init>(Lcom/wireguard/android/util/RootShell$RootShellException$Reason;[Ljava/lang/Object;)V

    .line 354
    throw v0

    .line 355
    :catch_162
    move-exception v0

    .line 356
    new-instance v1, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 358
    sget-object v3, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->NO_ROOT_ACCESS:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 360
    new-array v2, v2, [Ljava/lang/Object;

    .line 362
    invoke-direct {v1, v3, v2}, Lcom/wireguard/android/util/RootShell$RootShellException;-><init>(Lcom/wireguard/android/util/RootShell$RootShellException$Reason;[Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 368
    throw v1
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_170} :catch_126
    .catch Lcom/wireguard/android/util/RootShell$RootShellException; {:try_start_142 .. :try_end_170} :catch_124
    .catchall {:try_start_142 .. :try_end_170} :catchall_2d

    .line 369
    :goto_170
    :try_start_170
    iget-object v1, p0, Lcom/wireguard/android/util/RootShell;->lock:Ljava/lang/Object;

    .line 371
    monitor-enter v1
    :try_end_173
    .catchall {:try_start_170 .. :try_end_173} :catchall_2d

    .line 372
    :try_start_173
    iget-object v2, p0, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 374
    check-cast v2, Ljava/lang/Process;

    .line 376
    if-eqz v2, :cond_182

    .line 378
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 381
    const/4 v2, 0x0

    .line 382
    iput-object v2, p0, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 384
    goto :goto_182

    .line 385
    :catchall_180
    move-exception p0

    .line 386
    goto :goto_184

    .line 387
    :cond_182
    :goto_182
    monitor-exit v1
    :try_end_183
    .catchall {:try_start_173 .. :try_end_183} :catchall_180

    .line 388
    :try_start_183
    throw v0
    :try_end_184
    .catchall {:try_start_183 .. :try_end_184} :catchall_2d

    .line 389
    :goto_184
    :try_start_184
    monitor-exit v1
    :try_end_185
    .catchall {:try_start_184 .. :try_end_185} :catchall_180

    .line 390
    :try_start_185
    throw p0

    .line 391
    :goto_186
    monitor-exit v5
    :try_end_187
    .catchall {:try_start_185 .. :try_end_187} :catchall_2d

    .line 392
    throw p0

    .line 393
    :cond_188
    add-int/lit8 v4, v4, 0x1

    .line 395
    goto/16 :goto_13

    .line 397
    :cond_18c
    new-instance p0, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 399
    sget-object v0, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->NO_ROOT_ACCESS:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 401
    new-array v1, v2, [Ljava/lang/Object;

    .line 403
    invoke-direct {p0, v0, v1}, Lcom/wireguard/android/util/RootShell$RootShellException;-><init>(Lcom/wireguard/android/util/RootShell$RootShellException$Reason;[Ljava/lang/Object;)V

    .line 406
    throw p0
.end method
