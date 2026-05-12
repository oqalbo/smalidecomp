# classes.dex

.class public final Lcom/wireguard/android/widget/SlashDrawable$Companion$mSlashLengthProp$1;
.super Landroid/util/FloatProperty;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/wireguard/android/widget/SlashDrawable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p1, Lcom/wireguard/android/widget/SlashDrawable;->mCurrentSlashLength:F

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/wireguard/android/widget/SlashDrawable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput p2, p1, Lcom/wireguard/android/widget/SlashDrawable;->mCurrentSlashLength:F

    .line 8
    return-void
.end method
