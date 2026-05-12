# classes.dex

.class public final Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
.super Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final value:C


# direct methods
.method public constructor <init>(CI)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    .line 4
    iput-char p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    .line 6
    return-void
.end method
