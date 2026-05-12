# classes.dex

.class public abstract Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;
.super Landroidx/core/os/BundleKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final getSynchronousResult(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;)Landroidx/fragment/app/Fragment$7;
    .registers 3

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final parseResult(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p0, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move-object p1, v0

    .line 7
    :goto_6
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method
