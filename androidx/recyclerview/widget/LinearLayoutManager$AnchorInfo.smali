# classes.dex

.class public final Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mCoordinate:I

.field public mLayoutFromEnd:Z

.field public mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

.field public mPosition:I

.field public mValid:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 7
    return-void
.end method


# virtual methods
.method public final assignCoordinateFromPadding()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 10
    move-result v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 15
    move-result v0

    .line 16
    :goto_f
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 18
    return-void
.end method

.method public final assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 3
    iget v1, v0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 8
    if-ne v3, v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getTotalSpace()I

    .line 15
    move-result v1

    .line 16
    iget v0, v0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 18
    sub-int/2addr v1, v0

    .line 19
    :goto_12
    if-ltz v1, :cond_3a

    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 25
    if-eqz v0, :cond_31

    .line 27
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 33
    iget v1, v0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 35
    if-ne v3, v1, :cond_25

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getTotalSpace()I

    .line 41
    move-result v1

    .line 42
    iget v0, v0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 44
    sub-int v2, v1, v0

    .line 46
    :goto_2d
    add-int/2addr v2, p1

    .line 47
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 56
    :goto_37
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 58
    return-void

    .line 59
    :cond_3a
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 61
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 65
    if-eqz p2, :cond_82

    .line 67
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 70
    move-result p2

    .line 71
    sub-int/2addr p2, v1

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 74
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr p2, v0

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 81
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, p2

    .line 86
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 88
    if-lez p2, :cond_bf

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 92
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 95
    move-result v0

    .line 96
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 98
    sub-int/2addr v1, v0

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 101
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 107
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, v0

    .line 112
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v0

    .line 117
    sub-int/2addr v1, p1

    .line 118
    if-gez v1, :cond_bf

    .line 120
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 122
    neg-int v0, v1

    .line 123
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, p1

    .line 128
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 130
    return-void

    .line 131
    :cond_82
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 137
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 140
    move-result v0

    .line 141
    sub-int v0, p2, v0

    .line 143
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 145
    if-lez v0, :cond_bf

    .line 147
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 149
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, p2

    .line 154
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 156
    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 159
    move-result p2

    .line 160
    sub-int/2addr p2, v1

    .line 161
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 163
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 166
    move-result p1

    .line 167
    sub-int/2addr p2, p1

    .line 168
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 170
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 173
    move-result p1

    .line 174
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result p2

    .line 178
    sub-int/2addr p1, p2

    .line 179
    sub-int/2addr p1, v3

    .line 180
    if-gez p1, :cond_bf

    .line 182
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 184
    neg-int p1, p1

    .line 185
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result p1

    .line 189
    sub-int/2addr p2, p1

    .line 190
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 192
    :cond_bf
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mCoordinate="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mValid="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x7d

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
