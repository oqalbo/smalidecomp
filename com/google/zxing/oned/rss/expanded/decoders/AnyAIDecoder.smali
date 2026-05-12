# classes.dex

.class public final Lcom/google/zxing/oned/rss/expanded/decoders/AnyAIDecoder;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final parseInformation()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/core/view/MenuHostHelper;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/core/view/MenuHostHelper;->decodeAllCodes(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
