# classes.dex

.class public Landroidx/collection/LruCache;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public hitCount:I

.field public final lock:Ljava/lang/Object;

.field public final map:Ljava/lang/Object;

.field public maxSize:I

.field public missCount:I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/LruCache;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 9
    if-lez p1, :cond_1c

    .line 11
    new-instance p1, Landroidx/fragment/app/Fragment$7;

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-direct {p1, v0}, Landroidx/fragment/app/Fragment$7;-><init>(I)V

    .line 18
    iput-object p1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 26
    iput-object p1, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "maxSize <= 0"

    .line 31
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/collection/LruCache;->$r8$classId:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 38
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 39
    iput p1, p0, Landroidx/collection/LruCache;->size:I

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 41
    iput p2, p0, Landroidx/collection/LruCache;->missCount:I

    return-void
.end method


# virtual methods
.method public calculateCachedEnd()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 23
    iget-object v2, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 29
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/collection/LruCache;->size:I

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 12
    iput v0, p0, Landroidx/collection/LruCache;->size:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 17
    return-void
.end method

.method public findFirstPartiallyVisibleItemPosition()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 7
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LruCache;->findOnePartiallyVisibleChild(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LruCache;->findOnePartiallyVisibleChild(II)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public findLastPartiallyVisibleItemPosition()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 7
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LruCache;->findOnePartiallyVisibleChild(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LruCache;->findOnePartiallyVisibleChild(II)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public findOnePartiallyVisibleChild(II)I
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 13
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_16

    .line 21
    move v5, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v3

    .line 24
    :goto_17
    if-eq p1, p2, :cond_47

    .line 26
    iget-object v6, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 38
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 44
    invoke-virtual {v8, v6}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_34

    .line 51
    move v10, v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v10, v9

    .line 54
    :goto_35
    if-lt v8, v1, :cond_38

    .line 56
    move v9, v4

    .line 57
    :cond_38
    if-eqz v10, :cond_45

    .line 59
    if-eqz v9, :cond_45

    .line 61
    if-lt v7, v1, :cond_40

    .line 63
    if-le v8, v2, :cond_45

    .line 65
    :cond_40
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_45
    add-int/2addr p1, v5

    .line 71
    goto :goto_17

    .line 72
    :cond_47
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment$7;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_20

    .line 23
    iget v1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    :try_start_20
    iget p1, p0, Landroidx/collection/LruCache;->missCount:I

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_1e

    .line 39
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public getEndLine(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/LruCache;->size:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/collection/LruCache;->calculateCachedEnd()V

    .line 22
    iget p0, p0, Landroidx/collection/LruCache;->size:I

    .line 24
    return p0
.end method

.method public getFocusableViewAfter(II)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object p0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p2, v2, :cond_39

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, p2, :cond_38

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 26
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 28
    if-eqz v4, :cond_23

    .line 30
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    move-result v4

    .line 34
    if-le v4, p1, :cond_38

    .line 36
    :cond_23
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 38
    if-nez v4, :cond_2e

    .line 40
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 43
    move-result v4

    .line 44
    if-lt v4, p1, :cond_2e

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_38

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    move-object v1, v3

    .line 56
    goto :goto_11

    .line 57
    :cond_38
    :goto_38
    return-object v1

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    :goto_3f
    if-ltz p2, :cond_66

    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 72
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 74
    if-eqz v3, :cond_51

    .line 76
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 79
    move-result v3

    .line 80
    if-ge v3, p1, :cond_66

    .line 82
    :cond_51
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 84
    if-nez v3, :cond_5c

    .line 86
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 89
    move-result v3

    .line 90
    if-gt v3, p1, :cond_5c

    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_66

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 101
    move-object v1, v2

    .line 102
    goto :goto_3f

    .line 103
    :cond_66
    :goto_66
    return-object v1
.end method

.method public getStartLine(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    if-eq v1, v2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 32
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 38
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p0, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 49
    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Landroidx/collection/LruCache;->size:I

    .line 12
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment$7;

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_23

    .line 26
    iget p2, p0, Landroidx/collection/LruCache;->size:I

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 30
    iput p2, p0, Landroidx/collection/LruCache;->size:I
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto/16 :goto_c1

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    iget p2, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 39
    :goto_26
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 46
    if-ltz v1, :cond_b7

    .line 48
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroidx/fragment/app/Fragment$7;

    .line 52
    iget-object v1, v1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_45

    .line 62
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 64
    if-nez v1, :cond_b7

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto/16 :goto_bf

    .line 70
    :cond_45
    :goto_45
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 72
    if-le v1, p2, :cond_b5

    .line 74
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 76
    check-cast v1, Landroidx/fragment/app/Fragment$7;

    .line 78
    iget-object v1, v1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 88
    goto :goto_b5

    .line 89
    :cond_58
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroidx/fragment/app/Fragment$7;

    .line 93
    iget-object v1, v1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 95
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 97
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    instance-of v2, v1, Ljava/util/List;

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_7b

    .line 109
    check-cast v1, Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    const/4 v2, 0x0

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_86

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    :goto_8a
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_8c
    .catchall {:try_start_2b .. :try_end_8c} :catchall_42

    .line 141
    if-nez v3, :cond_90

    .line 143
    monitor-exit v0

    .line 144
    return-object p1

    .line 145
    :cond_90
    :try_start_90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 155
    check-cast v3, Landroidx/fragment/app/Fragment$7;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v3, v3, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 165
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 167
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 177
    iput v1, p0, Landroidx/collection/LruCache;->size:I
    :try_end_b2
    .catchall {:try_start_90 .. :try_end_b2} :catchall_42

    .line 179
    monitor-exit v0

    .line 180
    goto/16 :goto_26

    .line 182
    :cond_b5
    :goto_b5
    monitor-exit v0

    .line 183
    return-object p1

    .line 184
    :cond_b7
    :try_start_b7
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
    :try_end_bf
    .catchall {:try_start_b7 .. :try_end_bf} :catchall_42

    .line 192
    :goto_bf
    monitor-exit v0

    .line 193
    throw p0

    .line 194
    :goto_c1
    monitor-exit v0

    .line 195
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/LruCache;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    const-string v0, "LruCache[maxSize="

    .line 13
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget v2, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 20
    iget v3, p0, Landroidx/collection/LruCache;->missCount:I

    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",hits="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",misses="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget p0, p0, Landroidx/collection/LruCache;->missCount:I

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ",hitRate="

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, "%]"

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_1c

    .line 79
    monitor-exit v1

    .line 80
    return-object p0

    .line 81
    :goto_50
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
