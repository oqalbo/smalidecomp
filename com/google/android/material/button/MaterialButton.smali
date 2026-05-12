# classes.dex

.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public allowedWidthDecrease:I

.field public broadcasting:Z

.field public checked:Z

.field public displayedWidthIncrease:F

.field public icon:Landroid/graphics/drawable/Drawable;

.field public final iconGravity:I

.field public iconLeft:I

.field public final iconPadding:I

.field public final iconSize:I

.field public final iconTint:Landroid/content/res/ColorStateList;

.field public final iconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public iconTop:I

.field public final materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

.field public final onCheckedChangeListeners:Ljava/util/LinkedHashSet;

.field public final opticalCenterEnabled:Z

.field public opticalCenterShift:I

.field public orientation:I

.field public originalPaddingEnd:I

.field public originalPaddingStart:I

.field public originalWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 949
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04034a

    .line 948
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p3

    .line 7
    const v0, 0x7f04036e

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v0

    .line 14
    const v8, 0x7f130487

    .line 17
    move-object/from16 v2, p1

    .line 19
    invoke-static {v2, v3, v5, v8, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0, v3, v5}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    .line 33
    const/4 v9, 0x0

    .line 34
    iput-boolean v9, v1, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 36
    iput-boolean v9, v1, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 38
    const/4 v10, -0x1

    .line 39
    iput v10, v1, Lcom/google/android/material/button/MaterialButton;->orientation:I

    .line 41
    const/high16 v0, -0x40800000  # -1.0f

    .line 43
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 45
    iput v10, v1, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 47
    iput v10, v1, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 49
    iput v10, v1, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    const v6, 0x7f130487

    .line 58
    new-array v7, v9, [I

    .line 60
    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 65
    move-result-object v4

    .line 66
    const/16 v0, 0xd

    .line 68
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    move-result v0

    .line 72
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 74
    const/16 v0, 0x10

    .line 76
    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    move-result v0

    .line 80
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    invoke-static {v0, v6}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    const/16 v6, 0xf

    .line 94
    invoke-static {v0, v4, v6}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    const/16 v6, 0xb

    .line 106
    invoke-static {v0, v4, v6}, Lkotlin/ResultKt;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 112
    const/16 v0, 0xc

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 118
    move-result v0

    .line 119
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 121
    const/16 v0, 0xe

    .line 123
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result v0

    .line 127
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 129
    const/16 v0, 0x13

    .line 131
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    move-result v0

    .line 135
    const/4 v7, 0x2

    .line 136
    const/16 v11, 0xa

    .line 138
    const/4 v12, 0x0

    .line 139
    if-nez v0, :cond_8f

    .line 141
    :goto_8c
    move-object v0, v12

    .line 142
    goto/16 :goto_123

    .line 144
    :cond_8f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    const-string v14, "xml"

    .line 154
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_a0

    .line 160
    goto :goto_8c

    .line 161
    :cond_a0
    new-instance v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 163
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v14, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 168
    invoke-direct {v14, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(I)V

    .line 171
    iput-object v14, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 173
    new-array v14, v11, [[I

    .line 175
    iput-object v14, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 177
    new-array v14, v11, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 179
    iput-object v14, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 181
    :try_start_b4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 188
    move-result-object v14
    :try_end_bc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b4 .. :try_end_bc} :catch_f9
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_bc} :catch_f9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b4 .. :try_end_bc} :catch_f9

    .line 189
    :try_start_bc
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 192
    move-result-object v0

    .line 193
    :goto_c0
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    move-result v15

    .line 197
    if-eq v15, v7, :cond_c9

    .line 199
    if-eq v15, v6, :cond_c9

    .line 201
    goto :goto_c0

    .line 202
    :cond_c9
    if-ne v15, v7, :cond_e6

    .line 204
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 207
    move-result-object v15

    .line 208
    const-string v6, "selector"

    .line 210
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_e2

    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 219
    move-result-object v6

    .line 220
    invoke-static {v13, v2, v14, v0, v6}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->access$000(Lcom/google/android/material/shape/StateListShapeAppearanceModel;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_de
    .catchall {:try_start_bc .. :try_end_de} :catchall_df

    .line 223
    goto :goto_e2

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object v6, v0

    .line 226
    goto :goto_ee

    .line 227
    :cond_e2
    :goto_e2
    :try_start_e2
    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_e5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e2 .. :try_end_e5} :catch_f9
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e5} :catch_f9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e2 .. :try_end_e5} :catch_f9

    .line 230
    goto :goto_108

    .line 231
    :cond_e6
    :try_start_e6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 233
    const-string v6, "No start tag found"

    .line 235
    invoke-direct {v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0
    :try_end_ee
    .catchall {:try_start_e6 .. :try_end_ee} :catchall_df

    .line 239
    :goto_ee
    if-eqz v14, :cond_f8

    .line 241
    :try_start_f0
    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f4

    .line 244
    goto :goto_f8

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    :try_start_f5
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    :cond_f8
    :goto_f8
    throw v6
    :try_end_f9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f5 .. :try_end_f9} :catch_f9
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f9} :catch_f9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f5 .. :try_end_f9} :catch_f9

    .line 250
    :catch_f9
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 252
    invoke-direct {v0, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(I)V

    .line 255
    iput-object v0, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 257
    new-array v0, v11, [[I

    .line 259
    iput-object v0, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 261
    new-array v0, v11, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 263
    iput-object v0, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 265
    :goto_108
    iget v0, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 267
    if-nez v0, :cond_10e

    .line 269
    goto/16 :goto_8c

    .line 271
    :cond_10e
    new-instance v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    iget v6, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 278
    iput v6, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 280
    iget-object v6, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 282
    iput-object v6, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 284
    iget-object v6, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 286
    iput-object v6, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 288
    iget-object v6, v13, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 290
    iput-object v6, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 292
    :goto_123
    if-eqz v0, :cond_128

    .line 294
    iget-object v2, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 296
    goto :goto_130

    .line 297
    :cond_128
    invoke-static {v2, v3, v5, v8}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 304
    move-result-object v2

    .line 305
    :goto_130
    const/16 v3, 0x11

    .line 307
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    move-result v3

    .line 311
    new-instance v5, Lcom/google/android/material/button/MaterialButtonHelper;

    .line 313
    invoke-direct {v5, v1, v2}, Lcom/google/android/material/button/MaterialButtonHelper;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 316
    iput-object v5, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 318
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 321
    move-result v2

    .line 322
    iput v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 324
    const/4 v2, 0x3

    .line 325
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 328
    move-result v2

    .line 329
    iput v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 331
    const/4 v2, 0x4

    .line 332
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 335
    move-result v2

    .line 336
    iput v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 338
    const/4 v2, 0x5

    .line 339
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 342
    move-result v2

    .line 343
    iput v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 345
    const/16 v2, 0x9

    .line 347
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_192

    .line 353
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 356
    move-result v6

    .line 357
    iget-object v8, v5, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 359
    int-to-float v6, v6

    .line 360
    invoke-virtual {v8}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 363
    move-result-object v8

    .line 364
    new-instance v13, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 366
    invoke-direct {v13, v6}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 369
    iput-object v13, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 371
    new-instance v13, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 373
    invoke-direct {v13, v6}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 376
    iput-object v13, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 378
    new-instance v13, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 380
    invoke-direct {v13, v6}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 383
    iput-object v13, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 385
    new-instance v13, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 387
    invoke-direct {v13, v6}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 390
    iput-object v13, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 392
    invoke-virtual {v8}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 395
    move-result-object v6

    .line 396
    iput-object v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 398
    iput-object v12, v5, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 400
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 403
    :cond_192
    const/16 v6, 0x16

    .line 405
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 408
    move-result v6

    .line 409
    iput v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 411
    const/16 v6, 0x8

    .line 413
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    move-result v6

    .line 417
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 419
    invoke-static {v6, v8}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 422
    move-result-object v6

    .line 423
    iput-object v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    move-result-object v6

    .line 429
    const/4 v8, 0x7

    .line 430
    invoke-static {v6, v4, v8}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 433
    move-result-object v6

    .line 434
    iput-object v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    move-result-object v6

    .line 440
    const/16 v8, 0x15

    .line 442
    invoke-static {v6, v4, v8}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 445
    move-result-object v6

    .line 446
    iput-object v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    move-result-object v6

    .line 452
    const/16 v8, 0x12

    .line 454
    invoke-static {v6, v4, v8}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 460
    const/4 v6, 0x6

    .line 461
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 464
    move-result v6

    .line 465
    iput-boolean v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 467
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 470
    move-result v6

    .line 471
    iput v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    .line 473
    const/16 v6, 0x17

    .line 475
    const/4 v8, 0x1

    .line 476
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 479
    move-result v6

    .line 480
    iput-boolean v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 485
    move-result v6

    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 489
    move-result v11

    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 493
    move-result v13

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 497
    move-result v14

    .line 498
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    move-result v15

    .line 502
    if-eqz v15, :cond_205

    .line 504
    iput-boolean v8, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 506
    iget-object v8, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 508
    invoke-virtual {v1, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 511
    iget-object v8, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 513
    invoke-virtual {v1, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 516
    goto/16 :goto_2ef

    .line 518
    :cond_205
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 520
    iget-object v15, v5, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 522
    invoke-direct {v8, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 525
    iget-object v15, v5, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 527
    if-eqz v15, :cond_213

    .line 529
    invoke-virtual {v8, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 532
    :cond_213
    iget-object v15, v5, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 534
    if-eqz v15, :cond_21a

    .line 536
    invoke-virtual {v8, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 539
    :cond_21a
    iget-object v15, v5, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 541
    if-eqz v15, :cond_220

    .line 543
    iput-object v15, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 545
    :cond_220
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    move-result-object v15

    .line 549
    invoke-virtual {v8, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 552
    iget-object v15, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 554
    invoke-virtual {v8, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 557
    iget-object v15, v5, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 559
    if-eqz v15, :cond_233

    .line 561
    invoke-virtual {v8, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 564
    :cond_233
    iget v15, v5, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 566
    int-to-float v15, v15

    .line 567
    iget-object v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 569
    iget-object v12, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 571
    iput v15, v12, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 573
    invoke-virtual {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 576
    iget-object v12, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 578
    iget-object v15, v12, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 580
    if-eq v15, v2, :cond_24e

    .line 582
    iput-object v2, v12, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 584
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 591
    :cond_24e
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 593
    iget-object v12, v5, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 595
    invoke-direct {v2, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 598
    iget-object v12, v5, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 600
    if-eqz v12, :cond_25c

    .line 602
    invoke-virtual {v2, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 605
    :cond_25c
    iget-object v12, v5, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 607
    if-eqz v12, :cond_263

    .line 609
    invoke-virtual {v2, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 612
    :cond_263
    invoke-virtual {v2, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 615
    iget v12, v5, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 617
    int-to-float v12, v12

    .line 618
    iget-object v15, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 620
    iput v12, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 622
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 625
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 628
    move-result-object v12

    .line 629
    iget-object v15, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 631
    move/from16 v16, v9

    .line 633
    iget-object v9, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 635
    if-eq v9, v12, :cond_285

    .line 637
    iput-object v12, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 639
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v2, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 646
    :cond_285
    new-instance v9, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 648
    iget-object v12, v5, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 650
    invoke-direct {v9, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 653
    iput-object v9, v5, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 655
    iget-object v12, v5, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 657
    if-eqz v12, :cond_295

    .line 659
    invoke-virtual {v9, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 662
    :cond_295
    iget-object v9, v5, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 664
    if-eqz v9, :cond_29e

    .line 666
    iget-object v12, v5, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 668
    invoke-virtual {v12, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 671
    :cond_29e
    iget-object v9, v5, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 673
    invoke-virtual {v9, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 676
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 678
    iget-object v10, v5, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 680
    invoke-static {v10}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 683
    move-result-object v10

    .line 684
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    .line 686
    new-array v15, v7, [Landroid/graphics/drawable/Drawable;

    .line 688
    aput-object v2, v15, v16

    .line 690
    const/4 v2, 0x1

    .line 691
    aput-object v8, v15, v2

    .line 693
    invoke-direct {v12, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 696
    new-instance v17, Landroid/graphics/drawable/InsetDrawable;

    .line 698
    iget v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 700
    iget v8, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 702
    iget v15, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 704
    iget v7, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 706
    move/from16 v19, v2

    .line 708
    move/from16 v22, v7

    .line 710
    move/from16 v20, v8

    .line 712
    move-object/from16 v18, v12

    .line 714
    move/from16 v21, v15

    .line 716
    invoke-direct/range {v17 .. v22}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 719
    move-object/from16 v2, v17

    .line 721
    iget-object v7, v5, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 723
    invoke-direct {v9, v10, v2, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 726
    iput-object v9, v5, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 728
    invoke-super {v1, v9}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    move/from16 v2, v16

    .line 733
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 736
    move-result-object v7

    .line 737
    if-eqz v7, :cond_2ef

    .line 739
    iget v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    .line 741
    int-to-float v2, v2

    .line 742
    invoke-virtual {v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 745
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 752
    :cond_2ef
    :goto_2ef
    iget v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 754
    add-int/2addr v6, v2

    .line 755
    iget v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 757
    add-int/2addr v11, v2

    .line 758
    iget v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 760
    add-int/2addr v13, v2

    .line 761
    iget v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 763
    add-int/2addr v14, v2

    .line 764
    invoke-virtual {v1, v6, v11, v13, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 767
    const/4 v2, 0x1

    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 772
    move-result v7

    .line 773
    invoke-virtual {v1, v7}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 776
    if-eqz v0, :cond_36d

    .line 778
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 781
    move-result-object v2

    .line 782
    const v7, 0x7f0403c1

    .line 785
    invoke-static {v2, v7}, Lkotlin/ResultKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 788
    move-result-object v7

    .line 789
    sget-object v8, Lcom/google/android/material/R$styleable;->MaterialSpring:[I

    .line 791
    if-nez v7, :cond_321

    .line 793
    const v7, 0x7f13013f

    .line 796
    const/4 v9, 0x0

    .line 797
    invoke-virtual {v2, v9, v8, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 800
    move-result-object v2

    .line 801
    goto :goto_327

    .line 802
    :cond_321
    iget v6, v7, Landroid/util/TypedValue;->resourceId:I

    .line 804
    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 807
    move-result-object v2

    .line 808
    :goto_327
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    .line 810
    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 813
    const/4 v7, 0x1

    .line 814
    const/4 v8, 0x1

    .line 815
    :try_start_32e
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 818
    move-result v9

    .line 819
    cmpl-float v10, v9, v7

    .line 821
    if-eqz v10, :cond_361

    .line 823
    const/4 v10, 0x0

    .line 824
    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 827
    move-result v11

    .line 828
    cmpl-float v7, v11, v7

    .line 830
    if-eqz v7, :cond_359

    .line 832
    invoke-virtual {v6, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 835
    invoke-virtual {v6, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V
    :try_end_345
    .catchall {:try_start_32e .. :try_end_345} :catchall_357

    .line 838
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 841
    iput-object v6, v5, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 843
    iget-object v2, v5, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 845
    if-eqz v2, :cond_351

    .line 847
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 850
    :cond_351
    iput-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 852
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 855
    goto :goto_36e

    .line 856
    :catchall_357
    move-exception v0

    .line 857
    goto :goto_369

    .line 858
    :cond_359
    :try_start_359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 860
    const-string v1, "A MaterialSpring style must have a damping value."

    .line 862
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    throw v0

    .line 866
    :cond_361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 868
    const-string v1, "A MaterialSpring style must have stiffness value."

    .line 870
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    throw v0
    :try_end_369
    .catchall {:try_start_359 .. :try_end_369} :catchall_357

    .line 874
    :goto_369
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 877
    throw v0

    .line 878
    :cond_36d
    const/4 v8, 0x1

    .line 879
    :goto_36e
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    .line 881
    if-eq v0, v3, :cond_39f

    .line 883
    iput-boolean v3, v1, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    .line 885
    if-eqz v3, :cond_388

    .line 887
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 889
    const/4 v2, 0x2

    .line 890
    invoke-direct {v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 893
    iput-object v0, v5, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 895
    const/4 v2, 0x0

    .line 896
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 899
    move-result-object v3

    .line 900
    if-eqz v3, :cond_394

    .line 902
    iput-object v0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 904
    goto :goto_394

    .line 905
    :cond_388
    const/4 v2, 0x0

    .line 906
    const/4 v9, 0x0

    .line 907
    iput-object v9, v5, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 909
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_394

    .line 915
    iput-object v9, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->onCornerSizeChangeListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 917
    :cond_394
    :goto_394
    new-instance v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    .line 919
    const/16 v3, 0x9

    .line 921
    invoke-direct {v0, v3, v1}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 924
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 927
    goto :goto_3a0

    .line 928
    :cond_39f
    const/4 v2, 0x0

    .line 929
    :goto_3a0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 932
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 934
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 937
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 939
    if-eqz v0, :cond_3ae

    .line 941
    move v9, v8

    .line 942
    goto :goto_3af

    .line 943
    :cond_3ae
    move v9, v2

    .line 944
    :goto_3af
    invoke-virtual {v1, v9}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 947
    return-void
.end method


# virtual methods
.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 14
    if-eqz p0, :cond_1a

    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/appcompat/widget/TintInfo;

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 14
    if-eqz p0, :cond_1a

    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/appcompat/widget/TintInfo;

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getTextLayoutWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method public final isChecked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 3
    return p0
.end method

.method public final isUsingOriginalBackground()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/ResultKt;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    :cond_13
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 22
    if-eqz p0, :cond_1c

    .line 24
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 26
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1c
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-class v0, Landroid/widget/CompoundButton;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-class v0, Landroid/widget/Button;

    .line 25
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 32
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 37
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    if-eqz v2, :cond_16

    .line 16
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-class v0, Landroid/widget/CompoundButton;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-class v0, Landroid/widget/Button;

    .line 25
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 32
    if-eqz v2, :cond_27

    .line 34
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 56
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 25
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->orientation:I

    .line 27
    const/high16 p3, -0x40800000  # -1.0f

    .line 29
    if-eq p2, p1, :cond_22

    .line 31
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->orientation:I

    .line 33
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 35
    :cond_22
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 37
    cmpl-float p1, p1, p3

    .line 39
    if-nez p1, :cond_32

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    :cond_32
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 53
    const/4 p2, -0x1

    .line 54
    if-ne p1, p2, :cond_54

    .line 56
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 58
    if-nez p1, :cond_3d

    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    iget p3, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 64
    if-nez p3, :cond_45

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    move-result p3

    .line 70
    :cond_45
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 72
    add-int/2addr p1, p3

    .line 73
    :goto_48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    move-result p3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 80
    move-result p4

    .line 81
    sub-int/2addr p3, p4

    .line 82
    sub-int/2addr p3, p1

    .line 83
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 85
    :cond_54
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 87
    if-ne p1, p2, :cond_5e

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 95
    :cond_5e
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 97
    if-ne p1, p2, :cond_68

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 12
    iput-boolean p0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 15
    return-void
.end method

.method public final performClick()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 16
    :cond_f
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final refreshDrawableState()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_16
    return-void
.end method

.method public final resetIconDrawable()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 5
    if-eq v2, v0, :cond_27

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v2, v0, :cond_a

    .line 10
    goto :goto_27

    .line 11
    :cond_a
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_21

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v2, v0, :cond_11

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    const/16 v0, 0x10

    .line 20
    if-eq v2, v0, :cond_1b

    .line 22
    const/16 v0, 0x20

    .line 24
    if-ne v2, v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_28

    .line 13
    const-string v0, "MaterialButton"

    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 23
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 25
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 27
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object v1, v1, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public final setBackgroundResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/os/BundleKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 4
    return-void
.end method

.method public final setCheckedInternal(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 3
    if-eqz v0, :cond_36

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 7
    if-eqz v0, :cond_36

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 11
    if-eq v0, p1, :cond_36

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_36

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 29
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final setElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 20
    :cond_13
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 20
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v0, p1, :cond_3c

    .line 13
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 34
    if-eqz p0, :cond_3c

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/appcompat/widget/TintInfo;

    .line 40
    if-nez v0, :cond_30

    .line 42
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroidx/appcompat/widget/TintInfo;

    .line 53
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->applySupportBackgroundTint()V

    .line 61
    :cond_3c
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eq v0, p1, :cond_40

    .line 13
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_40

    .line 22
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v0, :cond_40

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 38
    if-eqz p0, :cond_40

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/appcompat/widget/TintInfo;

    .line 44
    if-nez v0, :cond_34

    .line 46
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/appcompat/widget/TintInfo;

    .line 57
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->applySupportBackgroundTint()V

    .line 65
    :cond_40
    return-void
.end method

.method public final setTextAlignment(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 15
    return-void
.end method

.method public final setWidth(I)V
    .registers 3

    .line 1
    const/high16 v0, -0x40800000  # -1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 8
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 8
    return-void
.end method

.method public final updateIcon(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_19
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move v2, v0

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v2

    .line 38
    :goto_25
    if-eqz v0, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    move-result v0

    .line 47
    :goto_2e
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 49
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 51
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 53
    add-int/2addr v2, v4

    .line 54
    add-int/2addr v0, v5

    .line 55
    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 63
    :cond_3e
    if-eqz p1, :cond_44

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    aget-object v0, p1, v0

    .line 76
    aget-object v2, p1, v1

    .line 78
    const/4 v3, 0x2

    .line 79
    aget-object p1, p1, v3

    .line 81
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 83
    if-eq v4, v1, :cond_56

    .line 85
    if-ne v4, v3, :cond_5a

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 89
    if-ne v0, v1, :cond_74

    .line 91
    :cond_5a
    const/4 v0, 0x3

    .line 92
    if-eq v4, v0, :cond_60

    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne v4, v0, :cond_64

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 99
    if-ne p1, v0, :cond_74

    .line 101
    :cond_64
    const/16 p1, 0x10

    .line 103
    if-eq v4, p1, :cond_6e

    .line 105
    const/16 p1, 0x20

    .line 107
    if-ne v4, p1, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    return-void

    .line 111
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 113
    if-eq v2, p1, :cond_73

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    return-void

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    .line 120
    return-void
.end method

.method public final updateIconPosition(II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_125

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_125

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 16
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v5, v6, :cond_a4

    .line 26
    if-ne v5, v4, :cond_1d

    .line 28
    goto/16 :goto_a4

    .line 30
    :cond_1d
    if-eq v5, v0, :cond_a4

    .line 32
    if-ne v5, v3, :cond_23

    .line 34
    goto/16 :goto_a4

    .line 36
    :cond_23
    const/16 p1, 0x10

    .line 38
    if-eq v5, p1, :cond_2d

    .line 40
    const/16 v0, 0x20

    .line 42
    if-ne v5, v0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    :goto_2d
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 48
    if-ne v5, p1, :cond_37

    .line 50
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 52
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 55
    return-void

    .line 56
    :cond_37
    if-nez v2, :cond_3f

    .line 58
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    move-result v2

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 67
    move-result p1

    .line 68
    if-le p1, v6, :cond_4e

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 77
    move-result p1

    .line 78
    goto :goto_88

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_6c

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :cond_6c
    new-instance v3, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v5

    .line 118
    invoke-virtual {p1, v0, v7, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 132
    move-result v0

    .line 133
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result p1

    .line 137
    :goto_88
    sub-int/2addr p2, p1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    move-result p1

    .line 142
    sub-int/2addr p2, p1

    .line 143
    sub-int/2addr p2, v2

    .line 144
    sub-int/2addr p2, v1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    move-result p1

    .line 149
    sub-int/2addr p2, p1

    .line 150
    div-int/2addr p2, v4

    .line 151
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result p1

    .line 155
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 157
    if-eq p2, p1, :cond_125

    .line 159
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 161
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 164
    return-void

    .line 165
    :cond_a4
    :goto_a4
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 170
    move-result p2

    .line 171
    if-eq p2, v6, :cond_bc

    .line 173
    const/4 v8, 0x6

    .line 174
    if-eq p2, v8, :cond_b9

    .line 176
    if-eq p2, v0, :cond_b9

    .line 178
    if-eq p2, v3, :cond_b6

    .line 180
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 182
    goto :goto_d6

    .line 183
    :cond_b6
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 185
    goto :goto_d6

    .line 186
    :cond_b9
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 188
    goto :goto_d6

    .line 189
    :cond_bc
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 192
    move-result p2

    .line 193
    const v8, 0x800007

    .line 196
    and-int/2addr p2, v8

    .line 197
    if-eq p2, v6, :cond_d4

    .line 199
    const/4 v8, 0x5

    .line 200
    if-eq p2, v8, :cond_d1

    .line 202
    const v8, 0x800005

    .line 205
    if-eq p2, v8, :cond_d1

    .line 207
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 215
    :goto_d6
    if-eq v5, v6, :cond_120

    .line 217
    if-eq v5, v0, :cond_120

    .line 219
    if-ne v5, v4, :cond_e0

    .line 221
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 223
    if-eq p2, v0, :cond_120

    .line 225
    :cond_e0
    if-ne v5, v3, :cond_e7

    .line 227
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 229
    if-ne p2, v0, :cond_e7

    .line 231
    goto :goto_120

    .line 232
    :cond_e7
    if-nez v2, :cond_ef

    .line 234
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 239
    move-result v2

    .line 240
    :cond_ef
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 243
    move-result v0

    .line 244
    sub-int/2addr p1, v0

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 248
    move-result v0

    .line 249
    sub-int/2addr p1, v0

    .line 250
    sub-int/2addr p1, v2

    .line 251
    sub-int/2addr p1, v1

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 255
    move-result v0

    .line 256
    sub-int/2addr p1, v0

    .line 257
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 259
    if-ne p2, v0, :cond_106

    .line 261
    div-int/lit8 p1, p1, 0x2

    .line 263
    :cond_106
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 266
    move-result p2

    .line 267
    if-ne p2, v6, :cond_10e

    .line 269
    move p2, v6

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move p2, v7

    .line 272
    :goto_10f
    if-ne v5, v3, :cond_112

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v6, v7

    .line 276
    :goto_113
    if-eq p2, v6, :cond_116

    .line 278
    neg-int p1, p1

    .line 279
    :cond_116
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 281
    if-eq p2, p1, :cond_125

    .line 283
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 285
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 288
    return-void

    .line 289
    :cond_120
    :goto_120
    iput v7, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 291
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 294
    :cond_125
    :goto_125
    return-void
.end method

.method public final updatePaddingsAndSizeForWidthAnimation()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 3
    const/4 v1, 0x0

    .line 4
    sub-float/2addr v0, v1

    .line 5
    float-to-int v0, v0

    .line 6
    div-int/lit8 v1, v0, 0x2

    .line 8
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 17
    int-to-float v4, v0

    .line 18
    add-float/2addr v3, v4

    .line 19
    float-to-int v3, v3

    .line 20
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 31
    add-int/2addr v4, v0

    .line 32
    sub-int/2addr v4, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    return-void
.end method
