# classes.dex

.class public final Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 8
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 8
    return-void
.end method

.method public static access$100(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 5
    if-nez v1, :cond_c

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 15
    return-object p0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->dynamicMethod(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 10
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 12
    return-object v0
.end method

.method public static parseFrom(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/FileInputStream;)V

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMutableInstance$1()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    sget-object v2, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->wrapper:Landroidx/collection/CircularArray;

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v3, Landroidx/collection/CircularArray;

    .line 36
    invoke-direct {v3, v1}, Landroidx/collection/CircularArray;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V

    .line 39
    :goto_26
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 42
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_2c} :catch_7b
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_f .. :try_end_2c} :catch_70
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2c} :catch_56
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_2c} :catch_45

    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_36

    .line 52
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 57
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 60
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 77
    if-eqz v0, :cond_55

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 85
    throw p0

    .line 86
    :cond_55
    throw p0

    .line 87
    :catch_56
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 94
    if-eqz v0, :cond_66

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v0

    .line 113
    :catch_70
    move-exception p0

    .line 114
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 127
    if-eqz v0, :cond_8a

    .line 129
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    move-object p0, v0

    .line 139
    :cond_8a
    throw p0
.end method


# virtual methods
.method public final dynamicMethod(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_52

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x6
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 16
    if-nez p0, :cond_26

    .line 18
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 23
    if-nez p0, :cond_22

    .line 25
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p0

    .line 39
    :cond_26
    return-object p0

    .line 40
    :pswitch_27  #0x5
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x4
    new-instance p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 45
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 47
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x3
    new-instance p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 53
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x2
    const-string p0, "preferences_"

    .line 59
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$PreferencesDefaultEntryHolder;->defaultEntry:Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 67
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 69
    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 71
    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v1

    .line 75
    :pswitch_4a  #0x1
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x0
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_4a  #00000001
        :pswitch_38  #00000002
        :pswitch_32  #00000003
        :pswitch_2a  #00000004
        :pswitch_27  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method

.method public final getPreferencesMap()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
