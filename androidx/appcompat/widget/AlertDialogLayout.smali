# classes.dex

.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static resolveMinimumHeight(Landroid/view/View;)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_20

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 28
    and-int/lit8 v3, v2, 0x70

    .line 30
    const v4, 0x800007

    .line 33
    and-int/2addr v2, v4

    .line 34
    const/16 v4, 0x10

    .line 36
    if-eq v3, v4, :cond_37

    .line 38
    const/16 v4, 0x50

    .line 40
    if-eq v3, v4, :cond_2e

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result p3

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, p5

    .line 52
    sub-int/2addr v3, p3

    .line 53
    sub-int p3, v3, v0

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    move-result v3

    .line 60
    sub-int/2addr p5, p3

    .line 61
    sub-int/2addr p5, v0

    .line 62
    div-int/lit8 p5, p5, 0x2

    .line 64
    add-int p3, p5, v3

    .line 66
    :goto_41
    const/4 p5, 0x0

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 69
    if-nez v0, :cond_48

    .line 71
    move v0, p5

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    move-result v0

    .line 77
    :goto_4c
    if-ge p5, v1, :cond_ac

    .line 79
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_a9

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x8

    .line 91
    if-eq v4, v5, :cond_a9

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 107
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    if-gez v7, :cond_6f

    .line 111
    move v7, v2

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 119
    move-result v7

    .line 120
    and-int/lit8 v7, v7, 0x7

    .line 122
    const/4 v8, 0x1

    .line 123
    if-eq v7, v8, :cond_89

    .line 125
    const/4 v8, 0x5

    .line 126
    if-eq v7, v8, :cond_83

    .line 128
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    add-int/2addr v7, p1

    .line 131
    goto :goto_94

    .line 132
    :cond_83
    sub-int v7, p2, v4

    .line 134
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    :goto_87
    sub-int/2addr v7, v8

    .line 137
    goto :goto_94

    .line 138
    :cond_89
    sub-int v7, p4, v4

    .line 140
    div-int/lit8 v7, v7, 0x2

    .line 142
    add-int/2addr v7, p1

    .line 143
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    add-int/2addr v7, v8

    .line 146
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    goto :goto_87

    .line 149
    :goto_94
    invoke-virtual {p0, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_9b

    .line 155
    add-int/2addr p3, v0

    .line 156
    :cond_9b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    add-int/2addr p3, v8

    .line 159
    add-int/2addr v4, v7

    .line 160
    add-int v8, p3, v5

    .line 162
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 165
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 167
    add-int/2addr v5, v3

    .line 168
    add-int/2addr v5, p3

    .line 169
    move p3, v5

    .line 170
    :cond_a9
    add-int/lit8 p5, p5, 0x1

    .line 172
    goto :goto_4c

    .line 173
    :cond_ac
    return-void
.end method

.method public final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v4

    .line 13
    move v7, v3

    .line 14
    :goto_d
    const/16 v8, 0x8

    .line 16
    if-ge v7, v6, :cond_42

    .line 18
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v10

    .line 26
    if-ne v10, v8, :cond_1c

    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 32
    move-result v8

    .line 33
    const v10, 0x7f090250

    .line 36
    if-ne v8, v10, :cond_27

    .line 38
    move-object v2, v9

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    const v10, 0x7f090078

    .line 43
    if-ne v8, v10, :cond_2e

    .line 45
    move-object v4, v9

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    const v10, 0x7f090094

    .line 50
    if-eq v8, v10, :cond_38

    .line 52
    const v10, 0x7f0900a1

    .line 55
    if-ne v8, v10, :cond_3a

    .line 57
    :cond_38
    if-eqz v5, :cond_3e

    .line 59
    :cond_3a
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 62
    return-void

    .line 63
    :cond_3e
    move-object v5, v9

    .line 64
    :goto_3f
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_d

    .line 67
    :cond_42
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 70
    move-result v7

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    move-result v9

    .line 75
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    move-result v10

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    move-result v11

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    move-result v12

    .line 87
    add-int/2addr v12, v11

    .line 88
    if-eqz v2, :cond_6a

    .line 90
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result v11

    .line 97
    add-int/2addr v12, v11

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 101
    move-result v2

    .line 102
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 105
    move-result v2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v2, v3

    .line 108
    :goto_6b
    if-eqz v4, :cond_83

    .line 110
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 113
    invoke-static {v4}, Landroidx/appcompat/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    .line 116
    move-result v11

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v13

    .line 121
    sub-int/2addr v13, v11

    .line 122
    add-int/2addr v12, v11

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 126
    move-result v14

    .line 127
    invoke-static {v2, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 130
    move-result v2

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move v11, v3

    .line 133
    move v13, v11

    .line 134
    :goto_85
    if-eqz v5, :cond_a6

    .line 136
    if-nez v7, :cond_8b

    .line 138
    move v14, v3

    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    sub-int v14, v9, v12

    .line 142
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v14

    .line 146
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    move-result v14

    .line 150
    :goto_95
    invoke-virtual {v5, v1, v14}, Landroid/view/View;->measure(II)V

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    move-result v14

    .line 157
    add-int/2addr v12, v14

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 161
    move-result v15

    .line 162
    invoke-static {v2, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 165
    move-result v2

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v14, v3

    .line 168
    :goto_a7
    sub-int/2addr v9, v12

    .line 169
    const/high16 v15, 0x40000000  # 2.0f

    .line 171
    if-eqz v4, :cond_c9

    .line 173
    sub-int/2addr v12, v11

    .line 174
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v13

    .line 178
    if-lez v13, :cond_b5

    .line 180
    sub-int/2addr v9, v13

    .line 181
    add-int/2addr v11, v13

    .line 182
    :cond_b5
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result v11

    .line 186
    invoke-virtual {v4, v1, v11}, Landroid/view/View;->measure(II)V

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    move-result v11

    .line 193
    add-int/2addr v12, v11

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 197
    move-result v4

    .line 198
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 201
    move-result v2

    .line 202
    :cond_c9
    if-eqz v5, :cond_e3

    .line 204
    if-lez v9, :cond_e3

    .line 206
    sub-int/2addr v12, v14

    .line 207
    add-int/2addr v14, v9

    .line 208
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    move-result v4

    .line 212
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    move-result v4

    .line 219
    add-int/2addr v12, v4

    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 223
    move-result v4

    .line 224
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 227
    move-result v2

    .line 228
    :cond_e3
    move v4, v3

    .line 229
    move v5, v4

    .line 230
    :goto_e5
    if-ge v4, v6, :cond_fc

    .line 232
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 239
    move-result v9

    .line 240
    if-eq v9, v8, :cond_f9

    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    move-result v7

    .line 246
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v5

    .line 250
    :cond_f9
    add-int/lit8 v4, v4, 0x1

    .line 252
    goto :goto_e5

    .line 253
    :cond_fc
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 256
    move-result v4

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 260
    move-result v7

    .line 261
    add-int/2addr v7, v4

    .line 262
    add-int/2addr v7, v5

    .line 263
    invoke-static {v7, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 266
    move-result v1

    .line 267
    move/from16 v4, p2

    .line 269
    invoke-static {v12, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 276
    if-eq v10, v15, :cond_14c

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    move-result v1

    .line 282
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    move-result v2

    .line 286
    move v7, v3

    .line 287
    :goto_11e
    if-ge v7, v6, :cond_14c

    .line 289
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 296
    move-result v3

    .line 297
    if-eq v3, v8, :cond_145

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    move-result-object v3

    .line 303
    move-object v9, v3

    .line 304
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 306
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    const/4 v5, -0x1

    .line 309
    if-ne v3, v5, :cond_145

    .line 311
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    move-result v3

    .line 317
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 324
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 326
    :cond_145
    add-int/lit8 v7, v7, 0x1

    .line 328
    move-object/from16 v0, p0

    .line 330
    move/from16 v4, p2

    .line 332
    goto :goto_11e

    .line 333
    :cond_14c
    return-void
.end method
