# classes.dex

.class public final synthetic Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_ae

    .line 6
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    instance-of p0, p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return-object p1

    .line 17
    :pswitch_10  #0x6
    check-cast p1, Lcom/wireguard/crypto/Key;

    .line 19
    invoke-virtual {p1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x5
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x4
    check-cast p1, Lcom/wireguard/config/InetEndpoint;

    .line 33
    invoke-virtual {p1}, Lcom/wireguard/config/InetEndpoint;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x3
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x2
    check-cast p1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    instance-of v0, p0, [B

    .line 63
    if-eqz v0, :cond_70

    .line 65
    check-cast p0, [B

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "["

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 77
    array-length v1, p0

    .line 78
    const/4 v2, 0x0

    .line 79
    move v3, v2

    .line 80
    :goto_4f
    if-ge v2, v1, :cond_66

    .line 82
    aget-byte v4, p0, v2

    .line 84
    const/4 v5, 0x1

    .line 85
    add-int/2addr v3, v5

    .line 86
    if-le v3, v5, :cond_5c

    .line 88
    const-string v5, ", "

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 93
    :cond_5c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_4f

    .line 103
    :cond_66
    const-string p0, "]"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    :goto_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "  "

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 134
    iget-object p1, p1, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, " = "

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_97  #0x0
    check-cast p1, Ljava/io/File;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance p1, Landroidx/datastore/core/SingleProcessCoordinator;

    .line 170
    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessCoordinator;-><init>(Ljava/lang/String;)V

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_97  #00000000
        :pswitch_33  #00000001
        :pswitch_2c  #00000002
        :pswitch_25  #00000003
        :pswitch_1e  #00000004
        :pswitch_17  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method
