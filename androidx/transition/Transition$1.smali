# classes.dex

.class public Landroidx/transition/Transition$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .registers 12

    .line 1
    if-nez p1, :cond_8

    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 11
    if-nez p0, :cond_cc

    .line 13
    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 15
    if-eqz p0, :cond_cc

    .line 17
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 19
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 21
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 23
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v3, v2, [Landroid/view/View;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p0, v3, v4

    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v0, v3, p0

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v3, v0

    .line 37
    move v1, v4

    .line 38
    move v5, v1

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_28
    if-ge v1, v2, :cond_56

    .line 43
    aget-object v8, v3, v1

    .line 45
    if-eqz v8, :cond_53

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_53

    .line 53
    if-eqz v7, :cond_3f

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v9

    .line 59
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v6

    .line 68
    :goto_43
    if-eqz v7, :cond_4e

    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 73
    move-result v7

    .line 74
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v5

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 82
    move-result v5

    .line 83
    :goto_52
    move v7, p0

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_28

    .line 87
    :cond_56
    sub-int/2addr v5, v6

    .line 88
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 90
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 92
    iget-object v6, p1, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 94
    new-array v7, v2, [Landroid/view/View;

    .line 96
    aput-object v1, v7, v4

    .line 98
    aput-object v3, v7, p0

    .line 100
    aput-object v6, v7, v0

    .line 102
    move v1, v4

    .line 103
    move v3, v1

    .line 104
    move v6, v3

    .line 105
    :goto_68
    if-ge v4, v2, :cond_96

    .line 107
    aget-object v8, v7, v4

    .line 109
    if-eqz v8, :cond_93

    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_93

    .line 117
    if-eqz v6, :cond_7f

    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 122
    move-result v9

    .line 123
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v3

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 131
    move-result v3

    .line 132
    :goto_83
    if-eqz v6, :cond_8e

    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 137
    move-result v6

    .line 138
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v1

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 146
    move-result v1

    .line 147
    :goto_92
    move v6, p0

    .line 148
    :cond_93
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_68

    .line 151
    :cond_96
    sub-int/2addr v1, v3

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object p0

    .line 156
    const/16 v2, 0x18

    .line 158
    invoke-static {p0, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 161
    move-result p0

    .line 162
    float-to-int p0, p0

    .line 163
    if-ge v5, p0, :cond_a5

    .line 165
    move v5, p0

    .line 166
    :cond_a5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 169
    move-result p0

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, p0

    .line 175
    div-int/2addr v2, v0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 179
    move-result p0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 183
    move-result p1

    .line 184
    add-int/2addr p1, p0

    .line 185
    div-int/2addr p1, v0

    .line 186
    div-int/2addr v5, v0

    .line 187
    sub-int p0, v2, v5

    .line 189
    div-int/2addr v1, v0

    .line 190
    sub-int v1, p1, v1

    .line 192
    add-int/2addr v5, v2

    .line 193
    div-int/2addr v2, v0

    .line 194
    add-int/2addr v2, p1

    .line 195
    new-instance p1, Landroid/graphics/RectF;

    .line 197
    int-to-float p0, p0

    .line 198
    int-to-float v0, v1

    .line 199
    int-to-float v1, v5

    .line 200
    int-to-float v2, v2

    .line 201
    invoke-direct {p1, p0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    return-object p1

    .line 205
    :cond_cc
    new-instance p0, Landroid/graphics/RectF;

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 220
    move-result v2

    .line 221
    int-to-float v2, v2

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 225
    move-result p1

    .line 226
    int-to-float p1, p1

    .line 227
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 230
    return-object p0
.end method

.method public static getPath(FFFF)Landroid/graphics/Path;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Landroidx/transition/Transition$1;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Landroidx/transition/Transition$1;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 11
    float-to-int p2, p2

    .line 12
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 14
    float-to-int p3, p3

    .line 15
    invoke-static {p2, p3, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 27
    float-to-int p0, p0

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p0, p1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    return-void
.end method
