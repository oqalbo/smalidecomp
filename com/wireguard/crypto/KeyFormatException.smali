# classes.dex

.class public final Lcom/wireguard/crypto/KeyFormatException;
.super Ljava/lang/Exception;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final format:Lcom/wireguard/crypto/Key$Format;

.field public final type:Lcom/wireguard/crypto/KeyFormatException$Type;


# direct methods
.method public constructor <init>(Lcom/wireguard/crypto/Key$Format;Lcom/wireguard/crypto/KeyFormatException$Type;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/crypto/KeyFormatException;->format:Lcom/wireguard/crypto/Key$Format;

    .line 6
    iput-object p2, p0, Lcom/wireguard/crypto/KeyFormatException;->type:Lcom/wireguard/crypto/KeyFormatException$Type;

    .line 8
    return-void
.end method
