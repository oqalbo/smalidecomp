# classes.dex

.class public final Lcom/google/android/material/carousel/CarouselOrientationHelper$1;
.super Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    .line 3
    packed-switch p2, :pswitch_data_14

    .line 6
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final getParentBottom()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :pswitch_f  #0x0
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 18
    return p0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final getParentLeft()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final getParentRight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final getParentStart()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_12

    .line 7
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 17
    :cond_10
    :pswitch_10  #0x0
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final getParentTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
