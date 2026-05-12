# classes.dex

.class public final Landroidx/datastore/preferences/core/PreferencesFileSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static readFrom(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->parseFrom(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_11d

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 8
    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 10
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-gtz v3, :cond_11a

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10a

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getValueCase()I

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4e

    .line 77
    const/4 v3, -0x1

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    sget-object v5, Landroidx/datastore/preferences/core/PreferencesFileSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 81
    invoke-static {v3}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 84
    move-result v3

    .line 85
    aget v3, v5, v3

    .line 87
    :goto_56
    packed-switch v3, :pswitch_data_126

    .line 90
    :pswitch_59  #0x0
    new-instance p0, Landroidx/startup/StartupException;

    .line 92
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    throw p0

    .line 96
    :pswitch_5f  #0x9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 98
    const-string v0, "Value not set."

    .line 100
    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw p0

    .line 104
    :pswitch_67  #0x8
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 106
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_79

    .line 119
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    new-array v5, v1, [B

    .line 124
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->copyToInternal(I[B)V

    .line 127
    move-object v0, v5

    .line 128
    :goto_7f
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 131
    goto :goto_28

    .line 132
    :pswitch_83  #0x7
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 134
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getStringSet()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getStringsList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 155
    goto :goto_28

    .line 156
    :pswitch_9b  #0x6
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 158
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 168
    goto :goto_28

    .line 169
    :pswitch_a8  #0x5
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 171
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getLong()J

    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 185
    goto/16 :goto_28

    .line 187
    :pswitch_ba  #0x4
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 189
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getInteger()I

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 203
    goto/16 :goto_28

    .line 205
    :pswitch_cc  #0x3
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 207
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getDouble()D

    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 221
    goto/16 :goto_28

    .line 223
    :pswitch_de  #0x2
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 225
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getFloat()F

    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 239
    goto/16 :goto_28

    .line 241
    :pswitch_f0  #0x1
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 243
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBoolean()Z

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 257
    goto/16 :goto_28

    .line 259
    :pswitch_102  #0xffffffff
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 261
    const-string v0, "Value case is null."

    .line 263
    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    throw p0

    .line 267
    :cond_10a
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 269
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 275
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-direct {p0, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 282
    return-object p0

    .line 283
    :cond_11a
    aget-object p0, v1, v0

    .line 285
    throw v4

    .line 286
    :catch_11d
    move-exception p0

    .line 287
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 289
    const-string v1, "Unable to parse preferences proto."

    .line 291
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    throw v0

    .line 295
    :pswitch_data_126
    .packed-switch -0x1
        :pswitch_102  #ffffffff
        :pswitch_59  #00000000
        :pswitch_f0  #00000001
        :pswitch_de  #00000002
        :pswitch_cc  #00000003
        :pswitch_ba  #00000004
        :pswitch_a8  #00000005
        :pswitch_9b  #00000006
        :pswitch_83  #00000007
        :pswitch_67  #00000008
        :pswitch_5f  #00000009
    .end packed-switch
.end method

.method public static writeTo(Ljava/lang/Object;Landroidx/datastore/core/UncloseableOutputStream;)V
    .registers 8

    .line 1
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_15b

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 45
    if-eqz v3, :cond_4a

    .line 47
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 62
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 64
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$500(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 73
    goto/16 :goto_133

    .line 75
    :cond_4a
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    if-eqz v3, :cond_6a

    .line 79
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 94
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 96
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$700(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 105
    goto/16 :goto_133

    .line 107
    :cond_6a
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    if-eqz v3, :cond_8a

    .line 111
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 126
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 128
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1900(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 137
    goto/16 :goto_133

    .line 139
    :cond_8a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 141
    if-eqz v3, :cond_aa

    .line 143
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 158
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 160
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$900(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 169
    goto/16 :goto_133

    .line 171
    :cond_aa
    instance-of v3, v1, Ljava/lang/Long;

    .line 173
    if-eqz v3, :cond_c9

    .line 175
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 190
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 192
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1100(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 201
    goto :goto_133

    .line 202
    :cond_c9
    instance-of v3, v1, Ljava/lang/String;

    .line 204
    if-eqz v3, :cond_e4

    .line 206
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 217
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 219
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1300(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 228
    goto :goto_133

    .line 229
    :cond_e4
    instance-of v3, v1, Ljava/util/Set;

    .line 231
    if-eqz v3, :cond_113

    .line 233
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 243
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 246
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 248
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 250
    invoke-static {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->access$2700(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/util/Set;)V

    .line 253
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 256
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 258
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 260
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 266
    invoke-static {v1, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1600(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    .line 269
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 275
    goto :goto_133

    .line 276
    :cond_113
    instance-of v3, v1, [B

    .line 278
    if-eqz v3, :cond_149

    .line 280
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 283
    move-result-object v3

    .line 284
    check-cast v1, [B

    .line 286
    const/4 v4, 0x0

    .line 287
    array-length v5, v1

    .line 288
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 295
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 297
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 299
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$2100(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 302
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 308
    :goto_133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 317
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 319
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 321
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->access$100(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    goto/16 :goto_12

    .line 330
    :cond_149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 338
    const-string p1, "PreferencesSerializer does not support type: "

    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 347
    return-void

    .line 348
    :cond_15b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 358
    move-result v0

    .line 359
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->logger:Ljava/util/logging/Logger;

    .line 361
    const/16 v1, 0x1000

    .line 363
    if-le v0, v1, :cond_16d

    .line 365
    move v0, v1

    .line 366
    :cond_16d
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 368
    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Landroidx/datastore/core/UncloseableOutputStream;I)V

    .line 371
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;)V

    .line 374
    iget p0, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 376
    if-lez p0, :cond_17c

    .line 378
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 381
    :cond_17c
    return-void
.end method
