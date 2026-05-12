# classes.dex

.class public final Lcom/wireguard/config/Config;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final interfaze:Lcom/wireguard/config/Interface;

.field public final peers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/wireguard/crypto/KeyPair;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/wireguard/config/Interface;

    .line 8
    const-string v1, "An [Interface] section is required"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/wireguard/config/Config;->interfaze:Lcom/wireguard/config/Interface;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    iget-object p1, p1, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/wireguard/config/Config;->peers:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static parse(Ljava/io/BufferedReader;)Lcom/wireguard/config/Config;
    .registers 19

    .line 1
    new-instance v0, Lcom/wireguard/crypto/KeyPair;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/wireguard/crypto/KeyPair;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    :goto_13
    move v7, v6

    .line 21
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v8, :cond_77

    .line 31
    const/16 v13, 0x23

    .line 33
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 36
    move-result v13

    .line 37
    if-eq v13, v9, :cond_2a

    .line 39
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_35

    .line 53
    goto :goto_14

    .line 54
    :cond_35
    const-string v8, "["

    .line 56
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v8

    .line 60
    sget-object v13, Lcom/wireguard/config/BadConfigException$Reason;->UNKNOWN_SECTION:Lcom/wireguard/config/BadConfigException$Reason;

    .line 62
    if-eqz v8, :cond_64

    .line 64
    if-eqz v5, :cond_47

    .line 66
    invoke-virtual {v0, v3}, Lcom/wireguard/crypto/KeyPair;->parsePeer(Ljava/util/ArrayList;)V

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    :cond_47
    const-string v5, "[Interface]"

    .line 74
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_52

    .line 80
    move v5, v4

    .line 81
    move v6, v10

    .line 82
    goto :goto_13

    .line 83
    :cond_52
    const-string v5, "[Peer]"

    .line 85
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5d

    .line 91
    move v7, v4

    .line 92
    move v5, v10

    .line 93
    goto :goto_14

    .line 94
    :cond_5d
    new-instance v10, Lcom/wireguard/config/BadConfigException;

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct/range {v10 .. v15}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 100
    throw v10

    .line 101
    :cond_64
    if-eqz v7, :cond_6a

    .line 103
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_14

    .line 107
    :cond_6a
    if-eqz v5, :cond_70

    .line 109
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_14

    .line 113
    :cond_70
    new-instance v10, Lcom/wireguard/config/BadConfigException;

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-direct/range {v10 .. v15}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 119
    throw v10

    .line 120
    :cond_77
    if-eqz v5, :cond_7c

    .line 122
    invoke-virtual {v0, v3}, Lcom/wireguard/crypto/KeyPair;->parsePeer(Ljava/util/ArrayList;)V

    .line 125
    :cond_7c
    if-eqz v6, :cond_18c

    .line 127
    new-instance v3, Lcom/wireguard/android/util/RootShell;

    .line 129
    invoke-direct {v3}, Lcom/wireguard/android/util/RootShell;-><init>()V

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_180

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/CharSequence;

    .line 148
    invoke-static {v5}, Lcom/wireguard/config/Attribute;->parse(Ljava/lang/CharSequence;)Ljava/util/Optional;

    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda0;

    .line 154
    invoke-direct {v7, v10, v5}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda0;-><init>(ILjava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/wireguard/config/Attribute;

    .line 163
    iget-object v6, v5, Lcom/wireguard/config/Attribute;->key:Ljava/lang/String;

    .line 165
    iget-object v7, v5, Lcom/wireguard/config/Attribute;->value:Ljava/lang/String;

    .line 167
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v8

    .line 180
    sparse-switch v8, :sswitch_data_196

    .line 183
    :goto_b6
    move v6, v9

    .line 184
    goto :goto_104

    .line 185
    :sswitch_b8
    const-string v8, "listenport"

    .line 187
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_c1

    .line 193
    goto :goto_b6

    .line 194
    :cond_c1
    const/4 v6, 0x6

    .line 195
    goto :goto_104

    .line 196
    :sswitch_c3
    const-string v8, "includedapplications"

    .line 198
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_cc

    .line 204
    goto :goto_b6

    .line 205
    :cond_cc
    const/4 v6, 0x5

    .line 206
    goto :goto_104

    .line 207
    :sswitch_ce
    const-string v8, "mtu"

    .line 209
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_d7

    .line 215
    goto :goto_b6

    .line 216
    :cond_d7
    const/4 v6, 0x4

    .line 217
    goto :goto_104

    .line 218
    :sswitch_d9
    const-string v8, "dns"

    .line 220
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_e2

    .line 226
    goto :goto_b6

    .line 227
    :cond_e2
    move v6, v1

    .line 228
    goto :goto_104

    .line 229
    :sswitch_e4
    const-string v8, "address"

    .line 231
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_ed

    .line 237
    goto :goto_b6

    .line 238
    :cond_ed
    const/4 v6, 0x2

    .line 239
    goto :goto_104

    .line 240
    :sswitch_ef
    const-string v8, "privatekey"

    .line 242
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_f8

    .line 248
    goto :goto_b6

    .line 249
    :cond_f8
    move v6, v10

    .line 250
    goto :goto_104

    .line 251
    :sswitch_fa
    const-string v8, "excludedapplications"

    .line 253
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_103

    .line 259
    goto :goto_b6

    .line 260
    :cond_103
    move v6, v4

    .line 261
    :goto_104
    packed-switch v6, :pswitch_data_1b4

    .line 264
    move v14, v12

    .line 265
    new-instance v12, Lcom/wireguard/config/BadConfigException;

    .line 267
    iget-object v0, v5, Lcom/wireguard/config/Attribute;->key:Ljava/lang/String;

    .line 269
    const/16 v17, 0x0

    .line 271
    const/4 v13, 0x2

    .line 272
    sget-object v15, Lcom/wireguard/config/BadConfigException$Reason;->UNKNOWN_ATTRIBUTE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 274
    move-object/from16 v16, v0

    .line 276
    invoke-direct/range {v12 .. v17}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 279
    throw v12

    .line 280
    :pswitch_117  #0x6
    invoke-virtual {v3, v7}, Lcom/wireguard/android/util/RootShell;->parseListenPort(Ljava/lang/String;)V

    .line 283
    goto/16 :goto_87

    .line 285
    :pswitch_11c  #0x5
    sget-object v5, Lcom/wireguard/config/Attribute;->LIST_SEPARATOR:Ljava/util/regex/Pattern;

    .line 287
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Ljava/util/ArrayList;

    .line 293
    array-length v7, v5

    .line 294
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    array-length v7, v5

    .line 298
    move v8, v4

    .line 299
    :goto_12a
    if-ge v8, v7, :cond_137

    .line 301
    aget-object v11, v5, v8

    .line 303
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v8, v8, 0x1

    .line 311
    goto :goto_12a

    .line 312
    :cond_137
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    move-result-object v5

    .line 316
    iget-object v6, v3, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 318
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 320
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 323
    goto/16 :goto_87

    .line 325
    :pswitch_144  #0x4
    invoke-virtual {v3, v7}, Lcom/wireguard/android/util/RootShell;->parseMtu(Ljava/lang/String;)V

    .line 328
    goto/16 :goto_87

    .line 330
    :pswitch_149  #0x3
    invoke-virtual {v3, v7}, Lcom/wireguard/android/util/RootShell;->parseDnsServers(Ljava/lang/CharSequence;)V

    .line 333
    goto/16 :goto_87

    .line 335
    :pswitch_14e  #0x2
    invoke-virtual {v3, v7}, Lcom/wireguard/android/util/RootShell;->parseAddresses(Ljava/lang/CharSequence;)V

    .line 338
    goto/16 :goto_87

    .line 340
    :pswitch_153  #0x1
    invoke-virtual {v3, v7}, Lcom/wireguard/android/util/RootShell;->parsePrivateKey(Ljava/lang/String;)V

    .line 343
    goto/16 :goto_87

    .line 345
    :pswitch_158  #0x0
    sget-object v5, Lcom/wireguard/config/Attribute;->LIST_SEPARATOR:Ljava/util/regex/Pattern;

    .line 347
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Ljava/util/ArrayList;

    .line 353
    array-length v7, v5

    .line 354
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    array-length v7, v5

    .line 358
    move v8, v4

    .line 359
    :goto_166
    if-ge v8, v7, :cond_173

    .line 361
    aget-object v11, v5, v8

    .line 363
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 371
    goto :goto_166

    .line 372
    :cond_173
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 375
    move-result-object v5

    .line 376
    iget-object v6, v3, Lcom/wireguard/android/util/RootShell;->preamble:Ljava/io/Serializable;

    .line 378
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 380
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 383
    goto/16 :goto_87

    .line 385
    :cond_180
    invoke-virtual {v3}, Lcom/wireguard/android/util/RootShell;->build()Lcom/wireguard/config/Interface;

    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 391
    new-instance v1, Lcom/wireguard/config/Config;

    .line 393
    invoke-direct {v1, v0}, Lcom/wireguard/config/Config;-><init>(Lcom/wireguard/crypto/KeyPair;)V

    .line 396
    return-object v1

    .line 397
    :cond_18c
    new-instance v10, Lcom/wireguard/config/BadConfigException;

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    sget-object v13, Lcom/wireguard/config/BadConfigException$Reason;->MISSING_SECTION:Lcom/wireguard/config/BadConfigException$Reason;

    .line 403
    invoke-direct/range {v10 .. v15}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 406
    throw v10

    .line 407
    :sswitch_data_196
    .sparse-switch
        -0x7848dc13 -> :sswitch_fa
        -0x6fd21a04 -> :sswitch_ef
        -0x4468640c -> :sswitch_e4
        0x18529 -> :sswitch_d9
        0x1a7ae -> :sswitch_ce
        0x1d96abdf -> :sswitch_c3
        0x34236ac8 -> :sswitch_b8
    .end sparse-switch

    .line 437
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_158  #00000000
        :pswitch_153  #00000001
        :pswitch_14e  #00000002
        :pswitch_149  #00000003
        :pswitch_144  #00000004
        :pswitch_11c  #00000005
        :pswitch_117  #00000006
    .end packed-switch
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/wireguard/config/Config;
    .registers 3

    .line 407
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/wireguard/config/Config;->parse(Ljava/io/BufferedReader;)Lcom/wireguard/config/Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/wireguard/config/Config;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/wireguard/config/Config;

    .line 9
    iget-object v0, p0, Lcom/wireguard/config/Config;->interfaze:Lcom/wireguard/config/Interface;

    .line 11
    iget-object v2, p1, Lcom/wireguard/config/Config;->interfaze:Lcom/wireguard/config/Interface;

    .line 13
    invoke-virtual {v0, v2}, Lcom/wireguard/config/Interface;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object p0, p0, Lcom/wireguard/config/Config;->peers:Ljava/util/List;

    .line 21
    iget-object p1, p1, Lcom/wireguard/config/Config;->peers:Ljava/util/List;

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wireguard/config/Config;->interfaze:Lcom/wireguard/config/Interface;

    .line 3
    invoke-virtual {v0}, Lcom/wireguard/config/Interface;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/wireguard/config/Config;->peers:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "(Config "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/wireguard/config/Config;->interfaze:Lcom/wireguard/config/Interface;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/wireguard/config/Config;->peers:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " peers))"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final toWgQuickString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[Interface]\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/wireguard/config/Config;->interfaze:Lcom/wireguard/config/Interface;

    .line 10
    iget-object v2, v1, Lcom/wireguard/config/Interface;->includedApplications:Ljava/util/Set;

    .line 12
    iget-object v3, v1, Lcom/wireguard/config/Interface;->excludedApplications:Ljava/util/Set;

    .line 14
    iget-object v4, v1, Lcom/wireguard/config/Interface;->dnsServers:Ljava/util/Set;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v6, v1, Lcom/wireguard/config/Interface;->addresses:Ljava/util/Set;

    .line 23
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v7

    .line 27
    const/16 v8, 0xa

    .line 29
    if-nez v7, :cond_2d

    .line 31
    const-string v7, "Address = "

    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v6}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_5f

    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 55
    move-result-object v4

    .line 56
    new-instance v6, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;

    .line 58
    const/4 v7, 0x7

    .line 59
    invoke-direct {v6, v7}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;-><init>(I)V

    .line 62
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/List;

    .line 76
    iget-object v6, v1, Lcom/wireguard/config/Interface;->dnsSearchDomains:Ljava/util/Set;

    .line 78
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    const-string v6, "DNS = "

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v4}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_5f
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_74

    .line 102
    const-string v4, "ExcludedApplications = "

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v3}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_74
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_89

    .line 123
    const-string v3, "IncludedApplications = "

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v2}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    :cond_89
    iget-object v2, v1, Lcom/wireguard/config/Interface;->listenPort:Ljava/util/Optional;

    .line 140
    new-instance v3, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-direct {v3, v5, v4}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Comparable;I)V

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    iget-object v2, v1, Lcom/wireguard/config/Interface;->mtu:Ljava/util/Optional;

    .line 151
    new-instance v3, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;

    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-direct {v3, v5, v4}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Comparable;I)V

    .line 157
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    const-string v2, "PrivateKey = "

    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, v1, Lcom/wireguard/config/Interface;->keyPair:Lcom/wireguard/crypto/KeyPair;

    .line 167
    iget-object v1, v1, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/wireguard/crypto/Key;

    .line 171
    invoke-virtual {v1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object p0, p0, Lcom/wireguard/config/Config;->peers:Ljava/util/List;

    .line 190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p0

    .line 194
    :goto_c1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_129

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/wireguard/config/Peer;

    .line 206
    const-string v2, "\n[Peer]\n"

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    iget-object v3, v1, Lcom/wireguard/config/Peer;->allowedIps:Ljava/util/Set;

    .line 218
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_ee

    .line 224
    const-string v4, "AllowedIPs = "

    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v3}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :cond_ee
    iget-object v3, v1, Lcom/wireguard/config/Peer;->endpoint:Ljava/util/Optional;

    .line 241
    new-instance v4, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;

    .line 243
    const/16 v5, 0x8

    .line 245
    invoke-direct {v4, v2, v5}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Comparable;I)V

    .line 248
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 251
    iget-object v3, v1, Lcom/wireguard/config/Peer;->persistentKeepalive:Ljava/util/Optional;

    .line 253
    new-instance v4, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;

    .line 255
    const/16 v5, 0x9

    .line 257
    invoke-direct {v4, v2, v5}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Comparable;I)V

    .line 260
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    iget-object v3, v1, Lcom/wireguard/config/Peer;->preSharedKey:Ljava/util/Optional;

    .line 265
    new-instance v4, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;

    .line 267
    invoke-direct {v4, v2, v8}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Comparable;I)V

    .line 270
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 273
    const-string v3, "PublicKey = "

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, v1, Lcom/wireguard/config/Peer;->publicKey:Lcom/wireguard/crypto/Key;

    .line 280
    invoke-virtual {v1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    goto :goto_c1

    .line 298
    :cond_129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    return-object p0
.end method
