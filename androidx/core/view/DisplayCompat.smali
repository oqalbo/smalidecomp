# classes.dex

.class public abstract Landroidx/core/view/DisplayCompat;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_36

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_36

    .line 14
    new-instance p1, Landroidx/core/view/RoundedCornerCompat;

    .line 16
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2a

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2a

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1f

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    const-string p0, "Invalid position: "

    .line 34
    invoke-static {v0, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Landroidx/core/view/RoundedCornerCompat;-><init>(IILandroid/graphics/Point;)V

    .line 54
    return-object p1

    .line 55
    :cond_36
    return-object v2
.end method

.method public static maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_2c

    .line 7
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Landroid/content/res/Configuration;)I

    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 14
    if-eq v0, v1, :cond_2c

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    if-eqz p1, :cond_2c

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Landroid/content/res/Configuration;)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    const/4 p0, 0x1

    .line 30
    const/16 v1, 0x3e8

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/core/os/BundleKt;->clamp(III)I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
