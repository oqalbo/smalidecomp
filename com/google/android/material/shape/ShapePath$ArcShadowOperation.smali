# classes.dex

.class public final Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .registers 26

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v2, v2, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 11
    iget v4, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 13
    iget v5, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 15
    new-instance v6, Landroid/graphics/RectF;

    .line 17
    iget v7, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->left:F

    .line 19
    iget v8, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->top:F

    .line 21
    iget v9, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->right:F

    .line 23
    iget v2, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->bottom:F

    .line 25
    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    .line 30
    const/4 v7, 0x0

    .line 31
    cmpg-float v8, v5, v7

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-gez v8, :cond_26

    .line 37
    move v8, v9

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v8, v10

    .line 40
    :goto_27
    iget-object v11, v0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, 0x2

    .line 44
    sget-object v18, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    .line 46
    if-eqz v8, :cond_3e

    .line 48
    aput v10, v18, v10

    .line 50
    iget v10, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 52
    aput v10, v18, v9

    .line 54
    iget v10, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 56
    aput v10, v18, v13

    .line 58
    iget v10, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 60
    aput v10, v18, v12

    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 66
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 69
    move-result v14

    .line 70
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 73
    move-result v15

    .line 74
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    invoke-virtual {v11, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 80
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 83
    neg-int v14, v1

    .line 84
    int-to-float v14, v14

    .line 85
    invoke-virtual {v6, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 88
    aput v10, v18, v10

    .line 90
    iget v10, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    .line 92
    aput v10, v18, v9

    .line 94
    iget v10, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    .line 96
    aput v10, v18, v13

    .line 98
    iget v10, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    .line 100
    aput v10, v18, v12

    .line 102
    :goto_65
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 105
    move-result v10

    .line 106
    const/high16 v12, 0x40000000  # 2.0f

    .line 108
    div-float v17, v10, v12

    .line 110
    cmpg-float v7, v17, v7

    .line 112
    if-gtz v7, :cond_72

    .line 114
    return-void

    .line 115
    :cond_72
    int-to-float v1, v1

    .line 116
    div-float v1, v1, v17

    .line 118
    const/high16 v7, 0x3f800000  # 1.0f

    .line 120
    sub-float v1, v7, v1

    .line 122
    sub-float v10, v7, v1

    .line 124
    div-float/2addr v10, v12

    .line 125
    add-float/2addr v10, v1

    .line 126
    sget-object v19, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    .line 128
    aput v1, v19, v9

    .line 130
    aput v10, v19, v13

    .line 132
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 134
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 137
    move-result v15

    .line 138
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 141
    move-result v16

    .line 142
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 144
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 147
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 153
    move-object/from16 v1, p1

    .line 155
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 158
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 161
    move-result v1

    .line 162
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 165
    move-result v9

    .line 166
    div-float/2addr v1, v9

    .line 167
    invoke-virtual {v3, v7, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 170
    if-nez v8, :cond_b5

    .line 172
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 174
    invoke-virtual {v3, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 177
    iget-object v0, v0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {v3, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    :cond_b5
    move v3, v5

    .line 183
    move-object v5, v2

    .line 184
    move v2, v4

    .line 185
    const/4 v4, 0x1

    .line 186
    move-object/from16 v0, p4

    .line 188
    move-object v1, v6

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 192
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 195
    return-void
.end method
