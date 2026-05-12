# classes.dex

.class public abstract synthetic Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static synthetic m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 6
    return-object v0
.end method

.method public static synthetic m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .registers 3

    .line 7
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method
