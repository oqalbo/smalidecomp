# classes.dex

.class public abstract Lcom/wireguard/android/util/ErrorMessages;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final BCE_REASON_MAP:Ljava/util/Map;

.field public static final BE_REASON_MAP:Ljava/util/Map;

.field public static final KFE_FORMAT_MAP:Ljava/util/Map;

.field public static final KFE_TYPE_MAP:Ljava/util/Map;

.field public static final PE_CLASS_MAP:Ljava/util/Map;

.field public static final RSE_REASON_MAP:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const v0, 0x7f120030

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 10
    sget-object v2, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_KEY:Lcom/wireguard/config/BadConfigException$Reason;

    .line 12
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const v0, 0x7f120031

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 24
    sget-object v3, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_NUMBER:Lcom/wireguard/config/BadConfigException$Reason;

    .line 26
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const v0, 0x7f120032

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lkotlin/Pair;

    .line 38
    sget-object v4, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_VALUE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 40
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const v0, 0x7f120033

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 52
    sget-object v5, Lcom/wireguard/config/BadConfigException$Reason;->MISSING_ATTRIBUTE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 54
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const v0, 0x7f120034

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Lkotlin/Pair;

    .line 66
    sget-object v6, Lcom/wireguard/config/BadConfigException$Reason;->MISSING_SECTION:Lcom/wireguard/config/BadConfigException$Reason;

    .line 68
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const v0, 0x7f120035

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    new-instance v6, Lkotlin/Pair;

    .line 80
    sget-object v7, Lcom/wireguard/config/BadConfigException$Reason;->SYNTAX_ERROR:Lcom/wireguard/config/BadConfigException$Reason;

    .line 82
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const v0, 0x7f120036

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    new-instance v7, Lkotlin/Pair;

    .line 94
    sget-object v8, Lcom/wireguard/config/BadConfigException$Reason;->UNKNOWN_ATTRIBUTE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 96
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const v0, 0x7f120037

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    new-instance v8, Lkotlin/Pair;

    .line 108
    sget-object v9, Lcom/wireguard/config/BadConfigException$Reason;->UNKNOWN_SECTION:Lcom/wireguard/config/BadConfigException$Reason;

    .line 110
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/wireguard/android/util/ErrorMessages;->BCE_REASON_MAP:Ljava/util/Map;

    .line 123
    const v0, 0x7f1200e7

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lkotlin/Pair;

    .line 132
    sget-object v2, Lcom/wireguard/android/backend/BackendException$Reason;->UNKNOWN_KERNEL_MODULE_NAME:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 134
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const v0, 0x7f120192

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lkotlin/Pair;

    .line 146
    sget-object v3, Lcom/wireguard/android/backend/BackendException$Reason;->WG_QUICK_CONFIG_ERROR_CODE:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 148
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    const v0, 0x7f120135

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Lkotlin/Pair;

    .line 160
    sget-object v4, Lcom/wireguard/android/backend/BackendException$Reason;->TUNNEL_MISSING_CONFIG:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 162
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    const v0, 0x7f1201b5

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    new-instance v4, Lkotlin/Pair;

    .line 174
    sget-object v5, Lcom/wireguard/android/backend/BackendException$Reason;->VPN_NOT_AUTHORIZED:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 176
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    const v0, 0x7f1201b6

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    new-instance v5, Lkotlin/Pair;

    .line 188
    sget-object v6, Lcom/wireguard/android/backend/BackendException$Reason;->UNABLE_TO_START_VPN:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 190
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const v0, 0x7f120191

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    new-instance v6, Lkotlin/Pair;

    .line 202
    sget-object v7, Lcom/wireguard/android/backend/BackendException$Reason;->TUN_CREATION_ERROR:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 204
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    const v0, 0x7f12019a

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    new-instance v7, Lkotlin/Pair;

    .line 216
    sget-object v8, Lcom/wireguard/android/backend/BackendException$Reason;->GO_ACTIVATION_ERROR_CODE:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 218
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    const v0, 0x7f120195

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    new-instance v8, Lkotlin/Pair;

    .line 230
    sget-object v9, Lcom/wireguard/android/backend/BackendException$Reason;->DNS_RESOLUTION_FAILURE:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 232
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/wireguard/android/util/ErrorMessages;->BE_REASON_MAP:Ljava/util/Map;

    .line 245
    const v0, 0x7f12009f

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lkotlin/Pair;

    .line 254
    sget-object v2, Lcom/wireguard/crypto/Key$Format;->BASE64:Lcom/wireguard/crypto/Key$Format;

    .line 256
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    const v0, 0x7f1200a0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Lkotlin/Pair;

    .line 268
    sget-object v3, Lcom/wireguard/crypto/Key$Format;->BINARY:Lcom/wireguard/crypto/Key$Format;

    .line 270
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    const v0, 0x7f1200a1

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    new-instance v3, Lkotlin/Pair;

    .line 282
    sget-object v4, Lcom/wireguard/crypto/Key$Format;->HEX:Lcom/wireguard/crypto/Key$Format;

    .line 284
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/wireguard/android/util/ErrorMessages;->KFE_FORMAT_MAP:Ljava/util/Map;

    .line 297
    const v0, 0x7f12009d

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lkotlin/Pair;

    .line 306
    sget-object v2, Lcom/wireguard/crypto/KeyFormatException$Type;->CONTENTS:Lcom/wireguard/crypto/KeyFormatException$Type;

    .line 308
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    const v0, 0x7f12009e

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lkotlin/Pair;

    .line 320
    sget-object v3, Lcom/wireguard/crypto/KeyFormatException$Type;->LENGTH:Lcom/wireguard/crypto/KeyFormatException$Type;

    .line 322
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/wireguard/android/util/ErrorMessages;->KFE_TYPE_MAP:Ljava/util/Map;

    .line 335
    const v0, 0x7f12013a

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lkotlin/Pair;

    .line 344
    const-class v2, Ljava/net/InetAddress;

    .line 346
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    const v0, 0x7f12013b

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Lkotlin/Pair;

    .line 358
    const-class v3, Lcom/wireguard/config/InetEndpoint;

    .line 360
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    const v0, 0x7f12013c

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v0

    .line 370
    new-instance v3, Lkotlin/Pair;

    .line 372
    const-class v4, Lcom/wireguard/config/InetNetwork;

    .line 374
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    const v0, 0x7f12013d

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    new-instance v4, Lkotlin/Pair;

    .line 386
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 388
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcom/wireguard/android/util/ErrorMessages;->PE_CLASS_MAP:Ljava/util/Map;

    .line 401
    const v0, 0x7f12007b

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Lkotlin/Pair;

    .line 410
    sget-object v2, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->NO_ROOT_ACCESS:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 412
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    const v0, 0x7f120174

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v0

    .line 422
    new-instance v2, Lkotlin/Pair;

    .line 424
    sget-object v3, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->SHELL_MARKER_COUNT_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 426
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    const v0, 0x7f120173

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v0

    .line 436
    new-instance v3, Lkotlin/Pair;

    .line 438
    sget-object v4, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->SHELL_EXIT_STATUS_READ_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 440
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    const v0, 0x7f120175

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v0

    .line 450
    new-instance v4, Lkotlin/Pair;

    .line 452
    sget-object v5, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->SHELL_START_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 454
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    const v0, 0x7f12005d

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    new-instance v5, Lkotlin/Pair;

    .line 466
    sget-object v6, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->CREATE_BIN_DIR_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 468
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    const v0, 0x7f120063

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v0

    .line 478
    new-instance v6, Lkotlin/Pair;

    .line 480
    sget-object v7, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->CREATE_TEMP_DIR_ERROR:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 482
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Lcom/wireguard/android/util/ErrorMessages;->RSE_REASON_MAP:Ljava/util/Map;

    .line 495
    return-void
.end method

.method public static get(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_17

    .line 13
    const p0, 0x7f1201a3

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_37

    .line 30
    instance-of v1, p0, Lcom/wireguard/config/BadConfigException;

    .line 32
    if-nez v1, :cond_37

    .line 34
    instance-of v1, p0, Lcom/wireguard/android/backend/BackendException;

    .line 36
    if-nez v1, :cond_37

    .line 38
    instance-of v1, p0, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    instance-of v2, v1, Landroid/os/RemoteException;

    .line 52
    if-nez v2, :cond_37

    .line 54
    move-object p0, v1

    .line 55
    goto :goto_17

    .line 56
    :cond_37
    :goto_37
    instance-of v1, p0, Lcom/wireguard/config/BadConfigException;

    .line 58
    if-eqz v1, :cond_1bd

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p0, Lcom/wireguard/config/BadConfigException;

    .line 65
    iget v1, p0, Lcom/wireguard/config/BadConfigException;->location:I

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object v2

    .line 71
    instance-of v2, v2, Lcom/wireguard/crypto/KeyFormatException;

    .line 73
    if-eqz v2, :cond_69

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/wireguard/crypto/KeyFormatException;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v2, v2, Lcom/wireguard/crypto/KeyFormatException;->type:Lcom/wireguard/crypto/KeyFormatException$Type;

    .line 86
    sget-object v3, Lcom/wireguard/android/util/ErrorMessages;->KFE_TYPE_MAP:Ljava/util/Map;

    .line 88
    invoke-static {v3, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    goto :goto_cc

    .line 106
    :cond_69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    move-result-object v2

    .line 110
    instance-of v2, v2, Lcom/wireguard/config/ParseException;

    .line 112
    if-eqz v2, :cond_b1

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/wireguard/config/ParseException;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v3, v2, Lcom/wireguard/config/ParseException;->parsingClass:Ljava/lang/Class;

    .line 125
    sget-object v4, Lcom/wireguard/android/util/ErrorMessages;->PE_CLASS_MAP:Ljava/util/Map;

    .line 127
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8b

    .line 133
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    const v3, 0x7f120139

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    :goto_92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v2, v2, Lcom/wireguard/config/ParseException;->text:Ljava/lang/CharSequence;

    .line 163
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    const v3, 0x7f12013e

    .line 170
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    goto :goto_cc

    .line 178
    :cond_b1
    sget-object v2, Lcom/wireguard/android/util/ErrorMessages;->BCE_REASON_MAP:Ljava/util/Map;

    .line 180
    iget-object v3, p0, Lcom/wireguard/config/BadConfigException;->reason:Lcom/wireguard/config/BadConfigException$Reason;

    .line 182
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v2

    .line 192
    iget-object v3, p0, Lcom/wireguard/config/BadConfigException;->text:Ljava/lang/CharSequence;

    .line 194
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    :goto_cc
    iget v3, p0, Lcom/wireguard/config/BadConfigException;->section:I

    .line 207
    const-string v4, ""

    .line 209
    const/4 v5, 0x1

    .line 210
    if-ne v1, v5, :cond_e3

    .line 212
    invoke-static {v3}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->getName$1(I)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    const v5, 0x7f12002b

    .line 223
    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    goto :goto_11c

    .line 228
    :cond_e3
    invoke-static {v3}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->getName$1(I)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    packed-switch v1, :pswitch_data_246

    .line 235
    const/4 p0, 0x0

    .line 236
    throw p0

    .line 237
    :pswitch_ec  #0xd
    const-string v5, "PublicKey"

    .line 239
    goto :goto_111

    .line 240
    :pswitch_ef  #0xc
    const-string v5, "PrivateKey"

    .line 242
    goto :goto_111

    .line 243
    :pswitch_f2  #0xb
    const-string v5, "PresharedKey"

    .line 245
    goto :goto_111

    .line 246
    :pswitch_f5  #0xa
    const-string v5, "PersistentKeepalive"

    .line 248
    goto :goto_111

    .line 249
    :pswitch_f8  #0x9
    const-string v5, "MTU"

    .line 251
    goto :goto_111

    .line 252
    :pswitch_fb  #0x8
    const-string v5, "ListenPort"

    .line 254
    goto :goto_111

    .line 255
    :pswitch_fe  #0x7
    const-string v5, "IncludedApplications"

    .line 257
    goto :goto_111

    .line 258
    :pswitch_101  #0x6
    const-string v5, "ExcludedApplications"

    .line 260
    goto :goto_111

    .line 261
    :pswitch_104  #0x5
    const-string v5, "Endpoint"

    .line 263
    goto :goto_111

    .line 264
    :pswitch_107  #0x4
    const-string v5, "DNS"

    .line 266
    goto :goto_111

    .line 267
    :pswitch_10a  #0x3
    const-string v5, "AllowedIPs"

    .line 269
    goto :goto_111

    .line 270
    :pswitch_10d  #0x2
    const-string v5, "Address"

    .line 272
    goto :goto_111

    .line 273
    :pswitch_110  #0x1
    move-object v5, v4

    .line 274
    :goto_111
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    const v5, 0x7f12002a

    .line 281
    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    :goto_11c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    move-result-object v5

    .line 292
    instance-of v5, v5, Lcom/wireguard/crypto/KeyFormatException;

    .line 294
    if-eqz v5, :cond_14c

    .line 296
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lcom/wireguard/crypto/KeyFormatException;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget-object v1, p0, Lcom/wireguard/crypto/KeyFormatException;->type:Lcom/wireguard/crypto/KeyFormatException$Type;

    .line 307
    sget-object v5, Lcom/wireguard/crypto/KeyFormatException$Type;->LENGTH:Lcom/wireguard/crypto/KeyFormatException$Type;

    .line 309
    if-ne v1, v5, :cond_1a2

    .line 311
    sget-object v1, Lcom/wireguard/android/util/ErrorMessages;->KFE_FORMAT_MAP:Ljava/util/Map;

    .line 313
    iget-object p0, p0, Lcom/wireguard/crypto/KeyFormatException;->format:Lcom/wireguard/crypto/Key$Format;

    .line 315
    invoke-static {v1, p0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/Number;

    .line 321
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result p0

    .line 325
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    goto :goto_1a2

    .line 333
    :cond_14c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 336
    move-result-object v5

    .line 337
    instance-of v5, v5, Lcom/wireguard/config/ParseException;

    .line 339
    if-eqz v5, :cond_176

    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lcom/wireguard/config/ParseException;

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_1a2

    .line 356
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    const-string v4, ": "

    .line 364
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    goto :goto_1a2

    .line 375
    :cond_176
    const/16 p0, 0x8

    .line 377
    if-ne v1, p0, :cond_185

    .line 379
    const p0, 0x7f12002f

    .line 382
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    goto :goto_1a2

    .line 390
    :cond_185
    const/16 p0, 0x9

    .line 392
    if-ne v1, p0, :cond_194

    .line 394
    const p0, 0x7f12002e

    .line 397
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    goto :goto_1a2

    .line 405
    :cond_194
    const/16 p0, 0xa

    .line 407
    if-ne v1, p0, :cond_1a2

    .line 409
    const p0, 0x7f12002d

    .line 412
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    :cond_1a2
    :goto_1a2
    const p0, 0x7f12002c

    .line 422
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :cond_1bd
    instance-of v1, p0, Lcom/wireguard/android/backend/BackendException;

    .line 448
    if-eqz v1, :cond_1e0

    .line 450
    check-cast p0, Lcom/wireguard/android/backend/BackendException;

    .line 452
    iget-object v1, p0, Lcom/wireguard/android/backend/BackendException;->reason:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 454
    sget-object v2, Lcom/wireguard/android/util/ErrorMessages;->BE_REASON_MAP:Ljava/util/Map;

    .line 456
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Number;

    .line 462
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 465
    move-result v1

    .line 466
    iget-object p0, p0, Lcom/wireguard/android/backend/BackendException;->format:[Ljava/lang/Object;

    .line 468
    array-length v2, p0

    .line 469
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    return-object p0

    .line 481
    :cond_1e0
    instance-of v1, p0, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 483
    if-eqz v1, :cond_203

    .line 485
    check-cast p0, Lcom/wireguard/android/util/RootShell$RootShellException;

    .line 487
    iget-object v1, p0, Lcom/wireguard/android/util/RootShell$RootShellException;->reason:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 489
    sget-object v2, Lcom/wireguard/android/util/ErrorMessages;->RSE_REASON_MAP:Ljava/util/Map;

    .line 491
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Number;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 500
    move-result v1

    .line 501
    iget-object p0, p0, Lcom/wireguard/android/util/RootShell$RootShellException;->format:[Ljava/lang/Object;

    .line 503
    array-length v2, p0

    .line 504
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    return-object p0

    .line 516
    :cond_203
    instance-of v1, p0, Lcom/google/zxing/NotFoundException;

    .line 518
    if-eqz v1, :cond_212

    .line 520
    const p0, 0x7f120078

    .line 523
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    return-object p0

    .line 531
    :cond_212
    instance-of v1, p0, Lcom/google/zxing/ChecksumException;

    .line 533
    if-eqz v1, :cond_221

    .line 535
    const p0, 0x7f12007a

    .line 538
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    return-object p0

    .line 546
    :cond_221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_22f

    .line 552
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 555
    move-result-object p0

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    return-object p0

    .line 560
    :cond_22f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 567
    move-result-object p0

    .line 568
    const v1, 0x7f12008b

    .line 571
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    return-object p0

    .line 583
    :pswitch_data_246
    .packed-switch 0x1
        :pswitch_110  #00000001
        :pswitch_10d  #00000002
        :pswitch_10a  #00000003
        :pswitch_107  #00000004
        :pswitch_104  #00000005
        :pswitch_101  #00000006
        :pswitch_fe  #00000007
        :pswitch_fb  #00000008
        :pswitch_f8  #00000009
        :pswitch_f5  #0000000a
        :pswitch_f2  #0000000b
        :pswitch_ef  #0000000c
        :pswitch_ec  #0000000d
    .end packed-switch
.end method
