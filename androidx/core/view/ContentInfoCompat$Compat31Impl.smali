# classes.dex

.class public final Landroidx/core/view/ContentInfoCompat$Compat31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mWrapped:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, p2}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->$r8$classId:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 3
    new-instance v1, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    .line 5
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 9
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/view/ContentInfo;)V

    .line 16
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 19
    return-object v0
.end method

.method public getClip()Landroid/content/ClipData;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFlags()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSource()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public setFlags(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
