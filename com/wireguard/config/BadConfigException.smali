# classes.dex

.class public final Lcom/wireguard/config/BadConfigException;
.super Ljava/lang/Exception;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final location:I

.field public final reason:Lcom/wireguard/config/BadConfigException$Reason;

.field public final section:I

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/wireguard/config/BadConfigException;->section:I

    .line 6
    iput p2, p0, Lcom/wireguard/config/BadConfigException;->location:I

    .line 8
    iput-object p3, p0, Lcom/wireguard/config/BadConfigException;->reason:Lcom/wireguard/config/BadConfigException$Reason;

    .line 10
    iput-object p4, p0, Lcom/wireguard/config/BadConfigException;->text:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method

.method public constructor <init>(IILcom/wireguard/crypto/KeyFormatException;)V
    .registers 10

    .line 13
    sget-object v3, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_KEY:Lcom/wireguard/config/BadConfigException$Reason;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/NumberFormatException;)V
    .registers 11

    .line 14
    sget-object v3, Lcom/wireguard/config/BadConfigException$Reason;->INVALID_NUMBER:Lcom/wireguard/config/BadConfigException$Reason;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    return-void
.end method
