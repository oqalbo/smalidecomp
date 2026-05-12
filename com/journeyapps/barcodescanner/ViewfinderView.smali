# classes.dex

.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final SCANNER_ALPHA:[I


# instance fields
.field public cameraPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public framingRect:Landroid/graphics/Rect;

.field public final laserColor:I

.field public final laserVisibility:Z

.field public lastPossibleResultPoints:Ljava/util/ArrayList;

.field public final maskColor:I

.field public final paint:Landroid/graphics/Paint;

.field public possibleResultPoints:Ljava/util/ArrayList;

.field public previewSize:Lcom/journeyapps/barcodescanner/Size;

.field public final resultPointColor:I

.field public scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SCANNER_ALPHA:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/zxing/client/android/R$styleable;->zxing_finder:[I

    .line 22
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f0603fe

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    .line 40
    const v1, 0x7f0603fa

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    const v1, 0x7f0603fd

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserColor:I

    .line 64
    const v1, 0x7f0603f9

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserVisibility:Z

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    const/16 p2, 0x14

    .line 94
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/ArrayList;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/ArrayList;

    .line 106
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRect:Landroid/graphics/Rect;

    .line 8
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 16
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 20
    if-eqz v0, :cond_132

    .line 22
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    goto/16 :goto_132

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    .line 38
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    int-to-float v8, v2

    .line 44
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 46
    int-to-float v9, v2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v5, p1

    .line 50
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    move p1, v8

    .line 54
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 56
    int-to-float v7, v2

    .line 57
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 59
    int-to-float v8, v2

    .line 60
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    int-to-float v9, v2

    .line 65
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    int-to-float v6, v2

    .line 73
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 75
    int-to-float v7, v2

    .line 76
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    int-to-float v9, v2

    .line 81
    move v8, p1

    .line 82
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 89
    int-to-float v7, p1

    .line 90
    int-to-float v9, v3

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserVisibility:Z

    .line 97
    if-eqz p1, :cond_94

    .line 99
    iget p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserColor:I

    .line 101
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    sget-object p1, Lcom/journeyapps/barcodescanner/ViewfinderView;->SCANNER_ALPHA:[I

    .line 106
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 108
    aget p1, p1, v2

    .line 110
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 117
    rem-int/lit8 p1, p1, 0x8

    .line 119
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 124
    move-result p1

    .line 125
    div-int/lit8 p1, p1, 0x2

    .line 127
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 129
    add-int/2addr p1, v2

    .line 130
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 132
    add-int/lit8 v2, v2, 0x2

    .line 134
    int-to-float v6, v2

    .line 135
    add-int/lit8 v2, p1, -0x1

    .line 137
    int-to-float v7, v2

    .line 138
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 142
    int-to-float v8, v2

    .line 143
    add-int/lit8 p1, p1, 0x2

    .line 145
    int-to-float v9, p1

    .line 146
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    :cond_94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    move-result p1

    .line 153
    int-to-float p1, p1

    .line 154
    iget v2, v1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 156
    int-to-float v2, v2

    .line 157
    div-float/2addr p1, v2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    iget v1, v1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 165
    int-to-float v1, v1

    .line 166
    div-float/2addr v2, v1

    .line 167
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    move-result v1

    .line 173
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    .line 175
    if-nez v1, :cond_df

    .line 177
    const/16 v1, 0x50

    .line 179
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_da

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/google/zxing/ResultPoint;

    .line 203
    iget v6, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 205
    mul-float/2addr v6, p1

    .line 206
    float-to-int v6, v6

    .line 207
    int-to-float v6, v6

    .line 208
    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 210
    mul-float/2addr v4, v2

    .line 211
    float-to-int v4, v4

    .line 212
    int-to-float v4, v4

    .line 213
    const/high16 v7, 0x40400000  # 3.0f

    .line 215
    invoke-virtual {v5, v6, v4, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    goto :goto_be

    .line 219
    :cond_da
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 224
    :cond_df
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_11c

    .line 232
    const/16 v1, 0xa0

    .line 234
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v1

    .line 246
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_111

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/google/zxing/ResultPoint;

    .line 258
    iget v4, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 260
    mul-float/2addr v4, p1

    .line 261
    float-to-int v4, v4

    .line 262
    int-to-float v4, v4

    .line 263
    iget v3, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 265
    mul-float/2addr v3, v2

    .line 266
    float-to-int v3, v3

    .line 267
    int-to-float v3, v3

    .line 268
    const/high16 v6, 0x40c00000  # 6.0f

    .line 270
    invoke-virtual {v5, v4, v3, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 273
    goto :goto_f5

    .line 274
    :cond_111
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/ArrayList;

    .line 276
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/ArrayList;

    .line 278
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/ArrayList;

    .line 280
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 285
    :cond_11c
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 287
    add-int/lit8 v4, p1, -0x6

    .line 289
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 291
    add-int/lit8 v5, p1, -0x6

    .line 293
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 295
    add-int/lit8 v6, p1, 0x6

    .line 297
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 299
    add-int/lit8 v7, p1, 0x6

    .line 301
    const-wide/16 v2, 0x50

    .line 303
    move-object v1, p0

    .line 304
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 307
    :cond_132
    :goto_132
    return-void
.end method
