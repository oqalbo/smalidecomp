# classes.dex

.class public final Landroidx/datastore/preferences/PreferencesProto$StringSet;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 8
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$StringSet;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 8
    return-void
.end method

.method public static access$2700(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/util/Set;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 8
    if-nez v1, :cond_1a

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 12
    iget v1, v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 14
    if-nez v1, :cond_12

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 27
    :cond_1a
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_32

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 41
    iget v1, v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 51
    :cond_32
    check-cast p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 53
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_72

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_6e

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "Element at index "

    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " is null."

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 97
    :goto_60
    if-lt v1, v0, :cond_68

    .line 99
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 104
    goto :goto_60

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_3a

    .line 115
    :cond_72
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->dynamicMethod(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 10
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_50

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x6
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 16
    if-nez p0, :cond_26

    .line 18
    const-class p1, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 23
    if-nez p0, :cond_22

    .line 25
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

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
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x4
    new-instance p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 45
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 47
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x3
    new-instance p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 53
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x2
    const-string p0, "strings_"

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 65
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 67
    new-instance v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 69
    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_48  #0x1
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x0
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_48  #00000001
        :pswitch_38  #00000002
        :pswitch_32  #00000003
        :pswitch_2a  #00000004
        :pswitch_27  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method

.method public final getStringsList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet;->strings_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 3
    return-object p0
.end method
