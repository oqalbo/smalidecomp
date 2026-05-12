# classes.dex

.class public abstract Lcom/wireguard/config/InetAddresses;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final PARSER_METHOD:Ljava/lang/reflect/Method;

.field public static final VALID_HOSTNAME:Ljava/util/regex/Pattern;

.field public static final WONT_TOUCH_RESOLVER:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "^(((([0-9A-Fa-f]{1,4}:){7}([0-9A-Fa-f]{1,4}|:))|(([0-9A-Fa-f]{1,4}:){6}(:[0-9A-Fa-f]{1,4}|((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3})|:))|(([0-9A-Fa-f]{1,4}:){5}(((:[0-9A-Fa-f]{1,4}){1,2})|:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3})|:))|(([0-9A-Fa-f]{1,4}:){4}(((:[0-9A-Fa-f]{1,4}){1,3})|((:[0-9A-Fa-f]{1,4})?:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){3}(((:[0-9A-Fa-f]{1,4}){1,4})|((:[0-9A-Fa-f]{1,4}){0,2}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){2}(((:[0-9A-Fa-f]{1,4}){1,5})|((:[0-9A-Fa-f]{1,4}){0,3}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){1}(((:[0-9A-Fa-f]{1,4}){1,6})|((:[0-9A-Fa-f]{1,4}){0,4}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(:(((:[0-9A-Fa-f]{1,4}){1,7})|((:[0-9A-Fa-f]{1,4}){0,5}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:)))(%.+)?)|((?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?))$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/wireguard/config/InetAddresses;->WONT_TOUCH_RESOLVER:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^(?=.{1,255}$)[0-9A-Za-z](?:(?:[0-9A-Za-z]|-){0,61}[0-9A-Za-z])?(?:\\.[0-9A-Za-z](?:(?:[0-9A-Za-z]|-){0,61}[0-9A-Za-z])?)*\\.?$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/wireguard/config/InetAddresses;->VALID_HOSTNAME:Ljava/util/regex/Pattern;

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1d

    .line 22
    if-ge v1, v2, :cond_27

    .line 24
    const-class v1, Ljava/net/InetAddress;

    .line 26
    const-string v2, "parseNumericAddress"

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Class;

    .line 31
    const-class v4, Ljava/lang/String;

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    :cond_27
    sput-object v0, Lcom/wireguard/config/InetAddresses;->PARSER_METHOD:Ljava/lang/reflect/Method;

    .line 42
    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/net/InetAddress;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_66

    .line 10
    :try_start_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v3, 0x1d

    .line 14
    if-lt v0, v3, :cond_18

    .line 16
    invoke-static {p0}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_2f

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_60

    .line 25
    :cond_18
    sget-object v0, Lcom/wireguard/config/InetAddresses;->PARSER_METHOD:Ljava/lang/reflect/Method;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/net/InetAddress;

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 42
    const-string v3, "parseNumericAddress"

    .line 44
    invoke-direct {v0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_2f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2f} :catch_14

    .line 48
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 54
    if-nez v3, :cond_58

    .line 56
    :try_start_37
    sget-object v0, Lcom/wireguard/config/InetAddresses;->WONT_TOUCH_RESOLVER:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    new-instance v0, Lcom/wireguard/config/ParseException;

    .line 77
    const-string v3, "Not an IP address"

    .line 79
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/wireguard/config/ParseException;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    throw v0
    :try_end_52
    .catch Ljava/net/UnknownHostException; {:try_start_37 .. :try_end_52} :catch_48

    .line 83
    :goto_52
    new-instance v3, Lcom/wireguard/config/ParseException;

    .line 85
    invoke-direct {v3, v1, p0, v2, v0}, Lcom/wireguard/config/ParseException;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    throw v3

    .line 89
    :cond_58
    new-instance v3, Lcom/wireguard/config/ParseException;

    .line 91
    check-cast v0, Ljava/lang/Exception;

    .line 93
    invoke-direct {v3, v1, p0, v2, v0}, Lcom/wireguard/config/ParseException;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    throw v3

    .line 97
    :goto_60
    new-instance v3, Lcom/wireguard/config/ParseException;

    .line 99
    invoke-direct {v3, v1, p0, v2, v0}, Lcom/wireguard/config/ParseException;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    throw v3

    .line 103
    :cond_66
    new-instance v0, Lcom/wireguard/config/ParseException;

    .line 105
    const-string v3, "Empty address"

    .line 107
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/wireguard/config/ParseException;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    throw v0
.end method
