# classes.dex

.class public final synthetic Lcom/wireguard/config/Peer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    new-instance v1, Lcom/wireguard/config/BadConfigException;

    .line 8
    sget-object v4, Lcom/wireguard/config/BadConfigException$Reason;->SYNTAX_ERROR:Lcom/wireguard/config/BadConfigException$Reason;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v5, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 18
    return-object v1

    .line 19
    :pswitch_12  #0x0
    new-instance v2, Lcom/wireguard/config/BadConfigException;

    .line 21
    sget-object v5, Lcom/wireguard/config/BadConfigException$Reason;->SYNTAX_ERROR:Lcom/wireguard/config/BadConfigException$Reason;

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v6, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 31
    return-object v2

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
