# classes.dex

.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final keylines:Ljava/util/List;

.field public final linePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    .line 22
    const/high16 p0, 0x40a00000  # 5.0f

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    const p0, -0xff01

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0700f7

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_78

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const v0, -0xff01

    .line 41
    const v1, -0xffff01

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 54
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5a

    .line 62
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 64
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 66
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;

    .line 68
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->getParentTop()I

    .line 71
    move-result v0

    .line 72
    int-to-float v3, v0

    .line 73
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 75
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 77
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;

    .line 79
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->getParentBottom()I

    .line 82
    move-result v0

    .line 83
    int-to-float v5, v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v1, p1

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    move-object v1, p1

    .line 92
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 94
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 96
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;

    .line 98
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->getParentLeft()I

    .line 101
    move-result p1

    .line 102
    int-to-float v2, p1

    .line 103
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 105
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 107
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;

    .line 109
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->getParentRight()I

    .line 112
    move-result p1

    .line 113
    int-to-float v4, p1

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    :goto_76
    move-object p1, v1

    .line 120
    goto :goto_16

    .line 121
    :cond_78
    return-void
.end method
