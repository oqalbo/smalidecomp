# classes.dex

.class public final Lcom/wireguard/android/widget/TvCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final STATE_IS_DELETING:[I

.field public static final STATE_IS_UP:[I


# instance fields
.field public isDeleting:Z

.field public isUp:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x7f04049d

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/wireguard/android/widget/TvCardView;->STATE_IS_UP:[I

    .line 10
    const v0, 0x7f04049c

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/wireguard/android/widget/TvCardView;->STATE_IS_DELETING:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wireguard/android/widget/TvCardView;->isUp:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-boolean v1, p0, Lcom/wireguard/android/widget/TvCardView;->isDeleting:Z

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->onCreateDrawableState(I)[I

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0

    .line 18
    :cond_11
    :goto_11
    add-int/2addr p1, v0

    .line 19
    iget-boolean v0, p0, Lcom/wireguard/android/widget/TvCardView;->isDeleting:Z

    .line 21
    add-int/2addr p1, v0

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->onCreateDrawableState(I)[I

    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/wireguard/android/widget/TvCardView;->isUp:Z

    .line 28
    if-eqz v0, :cond_22

    .line 30
    sget-object v0, Lcom/wireguard/android/widget/TvCardView;->STATE_IS_UP:[I

    .line 32
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 35
    :cond_22
    iget-boolean p0, p0, Lcom/wireguard/android/widget/TvCardView;->isDeleting:Z

    .line 37
    if-eqz p0, :cond_2b

    .line 39
    sget-object p0, Lcom/wireguard/android/widget/TvCardView;->STATE_IS_DELETING:[I

    .line 41
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-object p1
.end method
