# classes.dex

.class public final Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public newWidth:I

.field public final originalHeight:I

.field public sizeMap:[[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 11
    iput p1, p0, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;->originalHeight:I

    .line 13
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;->newWidth:I

    .line 5
    iget v2, v0, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;->originalHeight:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v1, :cond_32

    .line 14
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    return v6

    .line 21
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1b

    .line 27
    return v6

    .line 28
    :cond_1b
    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v1

    .line 34
    div-int/2addr v7, v1

    .line 35
    iput v7, v0, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;->newWidth:I

    .line 37
    mul-int/2addr v7, v2

    .line 38
    sub-int/2addr v7, v6

    .line 39
    new-array v1, v7, [[I

    .line 41
    move v8, v4

    .line 42
    :goto_29
    if-ge v8, v7, :cond_30

    .line 44
    aput-object v3, v1, v8

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_29

    .line 49
    :cond_30
    iput-object v1, v0, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;->sizeMap:[[I

    .line 51
    :cond_32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 54
    move-result v1

    .line 55
    iget v5, v0, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;->newWidth:I

    .line 57
    mul-int v7, v2, v5

    .line 59
    if-ge v1, v7, :cond_80

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_80

    .line 64
    :cond_3f
    iget-object v7, v0, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;->sizeMap:[[I

    .line 66
    const-string v8, "sizeMap"

    .line 68
    if-eqz v7, :cond_7c

    .line 70
    add-int/lit8 v9, v1, -0x1

    .line 72
    aget-object v7, v7, v9

    .line 74
    if-eqz v7, :cond_4e

    .line 76
    aget v0, v7, p1

    .line 78
    goto :goto_76

    .line 79
    :cond_4e
    new-array v7, v1, [I

    .line 81
    move v10, v4

    .line 82
    move v11, v10

    .line 83
    :goto_52
    if-ge v10, v1, :cond_6e

    .line 85
    add-int v12, v10, v11

    .line 87
    div-int v13, v12, v2

    .line 89
    rem-int/2addr v12, v2

    .line 90
    add-int/2addr v12, v6

    .line 91
    move v14, v4

    .line 92
    :goto_5b
    if-ge v12, v2, :cond_68

    .line 94
    mul-int v15, v5, v12

    .line 96
    add-int/2addr v15, v13

    .line 97
    if-ge v15, v1, :cond_63

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    add-int/lit8 v14, v14, 0x1

    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 104
    goto :goto_5b

    .line 105
    :cond_68
    :goto_68
    add-int/2addr v11, v14

    .line 106
    aput v14, v7, v10

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 110
    goto :goto_52

    .line 111
    :cond_6e
    iget-object v0, v0, Lcom/wireguard/android/activity/TvMainActivity$SlatedSpanSizeLookup;->sizeMap:[[I

    .line 113
    if-eqz v0, :cond_78

    .line 115
    aput-object v7, v0, v9

    .line 117
    aget v0, v7, p1

    .line 119
    :goto_76
    add-int/2addr v0, v6

    .line 120
    return v0

    .line 121
    :cond_78
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    throw v3

    .line 125
    :cond_7c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    throw v3

    .line 129
    :cond_80
    :goto_80
    return v6
.end method
