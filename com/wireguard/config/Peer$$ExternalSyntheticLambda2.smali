# classes.dex

.class public final synthetic Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 7
    iput p2, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_3c

    .line 6
    check-cast p1, Ljava/net/InetAddress;

    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x6
    check-cast p1, Lcom/wireguard/crypto/Key;

    .line 15
    invoke-virtual {p1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x5
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x4
    check-cast p1, Lcom/wireguard/config/InetEndpoint;

    .line 29
    invoke-virtual {p1}, Lcom/wireguard/config/InetEndpoint;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x3
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x2
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x0
    check-cast p1, Lcom/wireguard/config/InetEndpoint;

    .line 55
    invoke-virtual {p1}, Lcom/wireguard/config/InetEndpoint;->getResolved()Ljava/util/Optional;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_2f  #00000001
        :pswitch_28  #00000002
        :pswitch_21  #00000003
        :pswitch_1a  #00000004
        :pswitch_13  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
