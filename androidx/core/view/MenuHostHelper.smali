# classes.dex

.class public final Landroidx/core/view/MenuHostHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Lkotlinx/coroutines/flow/Flow;


# static fields
.field public static sInstance:Landroidx/core/view/MenuHostHelper;


# instance fields
.field public final synthetic $r8$classId:I

.field public mMenuProviders:Ljava/lang/Object;

.field public mOnInvalidateMenuCallback:Ljava/lang/Object;

.field public mProviderToLifecycleContainers:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    iput p1, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    packed-switch p1, :pswitch_data_18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_9  #0xf
    const/16 p1, 0xa

    .line 236
    new-array v0, p1, [J

    new-array v1, p1, [J

    new-array p1, p1, [J

    const/16 v2, 0xf

    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/core/view/MenuHostHelper;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0xf
        :pswitch_9  #0000000f
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 172
    iput p1, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 196
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 206
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 5

    const/16 v0, 0x11

    iput v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2a

    .line 168
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 169
    new-instance v0, Lcom/journeyapps/barcodescanner/ScanContract;

    const/4 v1, 0x3

    .line 170
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(I)V

    .line 171
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/os/BundleKt;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResultRegistry$register$2;

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    :cond_2a
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 209
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 212
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/MenuHostHelper;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iget-object v0, p1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 239
    iget-object v0, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 240
    iget-object p1, p1, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/collection/internal/Lock;Landroidx/emoji2/text/DefaultGlyphChecker;Ljava/util/Set;)V
    .registers 12

    const/4 v0, 0x7

    iput v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 215
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 216
    iput-object p3, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 217
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3c

    .line 218
    :cond_13
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 219
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 220
    new-instance v6, Lkotlinx/coroutines/internal/Symbol;

    const/4 p2, 0x1

    invoke-direct {v6, p2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/MenuHostHelper;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    goto :goto_17

    :cond_3c
    :goto_3c
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$4;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 183
    new-instance p1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_13

    .line 187
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1e

    :cond_13
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1d

    .line 189
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 191
    :goto_1e
    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 192
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 193
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v1, 0x5

    .line 175
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(I)V

    const/4 v1, 0x0

    .line 176
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    const/4 v1, 0x1

    .line 177
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 178
    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0xa

    .line 7
    iput v2, v0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v2, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 14
    const/16 v3, 0x8

    .line 16
    if-lt v2, v3, :cond_a0

    .line 18
    const/16 v3, 0x90

    .line 20
    if-gt v2, v3, :cond_a0

    .line 22
    and-int/lit8 v3, v2, 0x1

    .line 24
    if-nez v3, :cond_a0

    .line 26
    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 28
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 30
    if-nez v3, :cond_9b

    .line 32
    and-int/lit8 v3, v4, 0x1

    .line 34
    if-nez v3, :cond_9b

    .line 36
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_26
    const/16 v7, 0x1e

    .line 41
    if-ge v6, v7, :cond_96

    .line 43
    aget-object v7, v3, v6

    .line 45
    iget v8, v7, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 47
    if-ne v8, v2, :cond_93

    .line 49
    iget v9, v7, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 51
    if-ne v9, v4, :cond_93

    .line 53
    iput-object v7, v0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 55
    if-ne v2, v8, :cond_8c

    .line 57
    iget v2, v7, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 59
    iget v3, v7, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 61
    div-int/2addr v8, v2

    .line 62
    div-int/2addr v9, v3

    .line 63
    mul-int v4, v8, v2

    .line 65
    mul-int v6, v9, v3

    .line 67
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    .line 69
    invoke-direct {v7, v6, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_48
    if-ge v4, v8, :cond_7e

    .line 75
    mul-int v6, v4, v2

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_4d
    if-ge v10, v9, :cond_7b

    .line 80
    mul-int v11, v10, v3

    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_52
    if-ge v12, v2, :cond_78

    .line 85
    add-int/lit8 v13, v2, 0x2

    .line 87
    mul-int/2addr v13, v4

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 90
    add-int/2addr v13, v12

    .line 91
    add-int v14, v6, v12

    .line 93
    const/4 v15, 0x0

    .line 94
    :goto_5d
    if-ge v15, v3, :cond_75

    .line 96
    add-int/lit8 v16, v3, 0x2

    .line 98
    mul-int v16, v16, v10

    .line 100
    add-int/lit8 v16, v16, 0x1

    .line 102
    add-int v5, v16, v15

    .line 104
    invoke-virtual {v1, v5, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_72

    .line 110
    add-int v5, v11, v15

    .line 112
    invoke-virtual {v7, v5, v14}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 115
    :cond_72
    add-int/lit8 v15, v15, 0x1

    .line 117
    goto :goto_5d

    .line 118
    :cond_75
    add-int/lit8 v12, v12, 0x1

    .line 120
    goto :goto_52

    .line 121
    :cond_78
    add-int/lit8 v10, v10, 0x1

    .line 123
    goto :goto_4d

    .line 124
    :cond_7b
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_48

    .line 127
    :cond_7e
    iput-object v7, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 129
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    .line 131
    iget v2, v7, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 133
    iget v3, v7, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 135
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 138
    iput-object v1, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    :cond_8c
    const-string v0, "Dimension of bitMatrix must match the version size"

    .line 143
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_93
    add-int/lit8 v6, v6, 0x1

    .line 150
    goto :goto_26

    .line 151
    :cond_96
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public constructor <init>(Lcom/wireguard/android/configStore/FileConfigStore;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_16

    .line 231
    iget-object p1, p1, Lcom/wireguard/android/configStore/FileConfigStore;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/BiometricManager$Api29Impl;->create(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v1

    .line 232
    :goto_17
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    if-gt v0, v2, :cond_21

    .line 233
    new-instance v1, Landroidx/collection/internal/Lock;

    const/4 p1, 0x6

    .line 234
    invoke-direct {v1, p1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 235
    :cond_21
    iput-object v1, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V
    .registers 5

    iput p2, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    packed-switch p2, :pswitch_data_2e

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 223
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    return-void

    .line 224
    :pswitch_12  #0x10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 225
    new-instance p2, Lcom/journeyapps/barcodescanner/ScanContract;

    const/4 v0, 0x4

    .line 226
    invoke-direct {p2, v0}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(I)V

    .line 227
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/os/BundleKt;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment$10;

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_2e
    .packed-switch 0x10
        :pswitch_12  #00000010
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 200
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    return-void
.end method

.method public static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_4b

    .line 24
    if-eq v1, v2, :cond_4b

    .line 26
    if-eq p1, v1, :cond_1c

    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    const-class v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 37
    if-eqz v1, :cond_4b

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_4b

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_4b

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_3b

    .line 58
    if-eq v5, p1, :cond_43

    .line 60
    :cond_3b
    if-nez p2, :cond_3f

    .line 62
    if-eq v4, p1, :cond_43

    .line 64
    :cond_3f
    if-le p1, v5, :cond_48

    .line 66
    if-ge p1, v4, :cond_48

    .line 68
    :cond_43
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method

.method public static extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p1, :cond_16

    .line 5
    add-int v2, p0, v0

    .line 7
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 13
    sub-int v2, p1, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v1
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/view/MenuHostHelper;
    .registers 6

    .line 1
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/core/view/MenuHostHelper;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_d

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p2}, Landroidx/core/view/MenuHostHelper;->getOffset(I)I

    .line 17
    move-result p2

    .line 18
    :goto_11
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 22
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 25
    if-eqz p3, :cond_1d

    .line 27
    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->hideViewInternal(Landroid/view/View;)V

    .line 30
    :cond_1d
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    return-void
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_d

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p2}, Landroidx/core/view/MenuHostHelper;->getOffset(I)I

    .line 17
    move-result p2

    .line 18
    :goto_11
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 22
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 25
    if-eqz p4, :cond_1d

    .line 27
    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->hideViewInternal(Landroid/view/View;)V

    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_51

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_4b

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_30

    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    iget p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 78
    and-int/lit16 p4, p4, -0x101

    .line 80
    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 82
    :cond_51
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method

.method public canAuthenticate(I)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/wireguard/android/configStore/FileConfigStore;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    const-string v3, "Failure in canAuthenticate(). BiometricManager was null."

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "BiometricManager"

    .line 14
    if-lt v1, v2, :cond_1e

    .line 16
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 20
    if-nez p0, :cond_19

    .line 22
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v4

    .line 26
    :cond_19
    invoke-static {p0, p1}, Landroidx/biometric/BiometricManager$Api30Impl;->canAuthenticate(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {p1}, Landroidx/core/os/BundleKt;->isSupportedCombination(I)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 37
    const/4 p0, -0x2

    .line 38
    return p0

    .line 39
    :cond_26
    if-nez p1, :cond_2a

    .line 41
    goto/16 :goto_9b

    .line 43
    :cond_2a
    iget-object v2, v0, Lcom/wireguard/android/configStore/FileConfigStore;->context:Landroid/content/Context;

    .line 45
    invoke-static {v2}, Landroidx/biometric/KeyguardUtils$Api23Impl;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_9b

    .line 51
    invoke-static {p1}, Landroidx/core/os/BundleKt;->isDeviceCredentialAllowed(I)Z

    .line 54
    move-result p1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz p1, :cond_4b

    .line 58
    invoke-static {v2}, Landroidx/biometric/KeyguardUtils$Api23Impl;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_41

    .line 64
    move p0, v6

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {p0}, Landroidx/biometric/KeyguardUtils$Api23Impl;->isDeviceSecure(Landroid/app/KeyguardManager;)Z

    .line 69
    move-result p0

    .line 70
    :goto_45
    if-eqz p0, :cond_48

    .line 72
    return v6

    .line 73
    :cond_48
    const/16 p0, 0xb

    .line 75
    return p0

    .line 76
    :cond_4b
    const/16 p1, 0x1d

    .line 78
    if-ne v1, p1, :cond_5e

    .line 80
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 82
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 84
    if-nez p0, :cond_59

    .line 86
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return v4

    .line 90
    :cond_59
    invoke-static {p0}, Landroidx/biometric/BiometricManager$Api29Impl;->canAuthenticate(Landroid/hardware/biometrics/BiometricManager;)I

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5e
    const/16 p1, 0x1c

    .line 97
    if-ne v1, p1, :cond_96

    .line 99
    if-eqz v2, :cond_75

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_75

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroidx/biometric/PackageUtils$Api23Impl;->hasSystemFeatureFingerprint(Landroid/content/pm/PackageManager;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v4, v6

    .line 119
    :goto_76
    if-eqz v4, :cond_9b

    .line 121
    iget-object p1, v0, Lcom/wireguard/android/configStore/FileConfigStore;->context:Landroid/content/Context;

    .line 123
    invoke-static {p1}, Landroidx/biometric/KeyguardUtils$Api23Impl;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_82

    .line 129
    move p1, v6

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-static {p1}, Landroidx/biometric/KeyguardUtils$Api23Impl;->isDeviceSecure(Landroid/app/KeyguardManager;)Z

    .line 134
    move-result p1

    .line 135
    :goto_86
    if-nez p1, :cond_8d

    .line 137
    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->canAuthenticateWithFingerprint()I

    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_8d
    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->canAuthenticateWithFingerprint()I

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_94

    .line 148
    return v6

    .line 149
    :cond_94
    const/4 p0, -0x1

    .line 150
    return p0

    .line 151
    :cond_96
    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->canAuthenticateWithFingerprint()I

    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_9b
    :goto_9b
    const/16 p0, 0xc

    .line 158
    return p0
.end method

.method public canAuthenticateWithFingerprint()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/collection/internal/Lock;

    .line 5
    if-nez p0, :cond_f

    .line 7
    const-string p0, "BiometricManager"

    .line 9
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/16 p0, 0xc

    .line 21
    return p0
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 10
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 14
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 16
    iget-object v4, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 20
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/Set;

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v3, p1, v4, p0, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v2, :cond_22

    .line 34
    move-object v1, p0

    .line 35
    :cond_22
    return-object v1

    .line 36
    :pswitch_23  #0xd
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 40
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 42
    iget-object v4, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 44
    check-cast v4, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 46
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, p1, v4, p0, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;I)V

    .line 54
    invoke-interface {v0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v2, :cond_3c

    .line 60
    move-object v1, p0

    .line 61
    :cond_3c
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0xd
        :pswitch_23  #0000000d
    .end packed-switch
.end method

.method public decodeAllCodes(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0, p1, v1}, Landroidx/core/view/MenuHostHelper;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_11

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    iget-boolean v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v2, v0

    .line 30
    :goto_1d
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    .line 32
    if-eq p1, v1, :cond_24

    .line 34
    move p1, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/zxing/common/BitArray;

    .line 9
    iget-object v3, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 13
    iget-object v4, v0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    move/from16 v1, p1

    .line 28
    iput v1, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 30
    :goto_1d
    iget v1, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 32
    iget v6, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 34
    const/16 v8, 0x24

    .line 36
    const/16 v11, 0x3a

    .line 38
    const/16 v12, 0x20

    .line 40
    const/16 v13, 0xf

    .line 42
    const/16 v14, 0x3f

    .line 44
    const/16 v15, 0x10

    .line 46
    const/4 v5, 0x5

    .line 47
    const/16 v16, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    if-ne v6, v7, :cond_111

    .line 52
    :goto_33
    iget v6, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 54
    add-int/lit8 v7, v6, 0x5

    .line 56
    iget v9, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 58
    if-le v7, v9, :cond_3d

    .line 60
    goto/16 :goto_cc

    .line 62
    :cond_3d
    invoke-static {v6, v5, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 65
    move-result v7

    .line 66
    const/4 v10, 0x6

    .line 67
    if-lt v7, v5, :cond_47

    .line 69
    if-ge v7, v15, :cond_47

    .line 71
    goto :goto_55

    .line 72
    :cond_47
    add-int/lit8 v7, v6, 0x6

    .line 74
    if-le v7, v9, :cond_4d

    .line 76
    goto/16 :goto_cc

    .line 78
    :cond_4d
    invoke-static {v6, v10, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 81
    move-result v6

    .line 82
    if-lt v6, v15, :cond_cc

    .line 84
    if-ge v6, v14, :cond_cc

    .line 86
    :goto_55
    iget v6, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 88
    invoke-static {v6, v5, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 91
    move-result v7

    .line 92
    if-ne v7, v13, :cond_65

    .line 94
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 96
    add-int/lit8 v6, v6, 0x5

    .line 98
    invoke-direct {v7, v8, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 101
    goto :goto_af

    .line 102
    :cond_65
    if-lt v7, v5, :cond_75

    .line 104
    if-ge v7, v13, :cond_75

    .line 106
    new-instance v9, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 108
    add-int/lit8 v6, v6, 0x5

    .line 110
    add-int/lit8 v7, v7, 0x2b

    .line 112
    int-to-char v7, v7

    .line 113
    invoke-direct {v9, v7, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 116
    :goto_73
    move-object v7, v9

    .line 117
    goto :goto_af

    .line 118
    :cond_75
    invoke-static {v6, v10, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 121
    move-result v7

    .line 122
    if-lt v7, v12, :cond_88

    .line 124
    if-ge v7, v11, :cond_88

    .line 126
    new-instance v9, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 128
    add-int/lit8 v6, v6, 0x6

    .line 130
    add-int/lit8 v7, v7, 0x21

    .line 132
    int-to-char v7, v7

    .line 133
    invoke-direct {v9, v7, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 136
    goto :goto_73

    .line 137
    :cond_88
    packed-switch v7, :pswitch_data_340

    .line 140
    const-string v0, "Decoding invalid alphanumeric value: "

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 153
    return-object v16

    .line 154
    :pswitch_99  #0x3e
    const/16 v7, 0x2f

    .line 156
    goto :goto_a7

    .line 157
    :pswitch_9c  #0x3d
    const/16 v7, 0x2e

    .line 159
    goto :goto_a7

    .line 160
    :pswitch_9f  #0x3c
    const/16 v7, 0x2d

    .line 162
    goto :goto_a7

    .line 163
    :pswitch_a2  #0x3b
    const/16 v7, 0x2c

    .line 165
    goto :goto_a7

    .line 166
    :pswitch_a5  #0x3a
    const/16 v7, 0x2a

    .line 168
    :goto_a7
    new-instance v9, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 170
    add-int/lit8 v6, v6, 0x6

    .line 172
    invoke-direct {v9, v7, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 175
    goto :goto_73

    .line 176
    :goto_af
    iget v6, v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    .line 178
    iput v6, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 180
    iget-char v7, v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    .line 182
    if-ne v7, v8, :cond_c7

    .line 184
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 193
    new-instance v6, Lcom/google/zxing/client/android/BeepManager;

    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-direct {v6, v5, v7}, Lcom/google/zxing/client/android/BeepManager;-><init>(Ljava/lang/Object;Z)V

    .line 199
    goto :goto_10c

    .line 200
    :cond_c7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    goto/16 :goto_33

    .line 205
    :cond_cc
    :goto_cc
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 207
    add-int/lit8 v6, v5, 0x3

    .line 209
    iget v7, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 211
    if-le v6, v7, :cond_d5

    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    :goto_d5
    if-ge v5, v6, :cond_fb

    .line 216
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_f7

    .line 222
    :goto_dd
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 224
    invoke-virtual {v0, v5}, Landroidx/core/view/MenuHostHelper;->isAlphaTo646ToAlphaLatch(I)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_104

    .line 230
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 232
    add-int/lit8 v6, v5, 0x5

    .line 234
    if-ge v6, v9, :cond_f1

    .line 236
    add-int/lit8 v5, v5, 0x5

    .line 238
    iput v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 240
    :goto_ef
    const/4 v10, 0x3

    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    iput v9, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 244
    goto :goto_ef

    .line 245
    :goto_f4
    iput v10, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 247
    goto :goto_104

    .line 248
    :cond_f7
    const/4 v10, 0x3

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 251
    goto :goto_d5

    .line 252
    :cond_fb
    const/4 v10, 0x3

    .line 253
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 255
    add-int/2addr v5, v10

    .line 256
    iput v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 258
    const/4 v7, 0x1

    .line 259
    iput v7, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 261
    :cond_104
    :goto_104
    new-instance v6, Lcom/google/zxing/client/android/BeepManager;

    .line 263
    move-object/from16 v5, v16

    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-direct {v6, v5, v7}, Lcom/google/zxing/client/android/BeepManager;-><init>(Ljava/lang/Object;Z)V

    .line 269
    :goto_10c
    iget-boolean v5, v6, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 271
    :goto_10e
    const/4 v7, 0x0

    .line 272
    goto/16 :goto_312

    .line 274
    :cond_111
    const/4 v10, 0x3

    .line 275
    const/16 v9, 0x8

    .line 277
    const/4 v11, 0x7

    .line 278
    if-ne v6, v10, :cond_250

    .line 280
    :goto_117
    iget v6, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 282
    add-int/lit8 v10, v6, 0x5

    .line 284
    iget v12, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 286
    if-le v10, v12, :cond_121

    .line 288
    goto/16 :goto_209

    .line 290
    :cond_121
    invoke-static {v6, v5, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 293
    move-result v10

    .line 294
    const/16 v14, 0x74

    .line 296
    const/16 v7, 0x40

    .line 298
    if-lt v10, v5, :cond_12e

    .line 300
    if-ge v10, v15, :cond_12e

    .line 302
    goto :goto_14f

    .line 303
    :cond_12e
    add-int/lit8 v10, v6, 0x7

    .line 305
    if-le v10, v12, :cond_134

    .line 307
    goto/16 :goto_209

    .line 309
    :cond_134
    invoke-static {v6, v11, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 312
    move-result v10

    .line 313
    if-lt v10, v7, :cond_13d

    .line 315
    if-ge v10, v14, :cond_13d

    .line 317
    goto :goto_14f

    .line 318
    :cond_13d
    add-int/lit8 v10, v6, 0x8

    .line 320
    if-le v10, v12, :cond_143

    .line 322
    goto/16 :goto_209

    .line 324
    :cond_143
    invoke-static {v6, v9, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 327
    move-result v6

    .line 328
    const/16 v10, 0xe8

    .line 330
    if-lt v6, v10, :cond_209

    .line 332
    const/16 v10, 0xfd

    .line 334
    if-ge v6, v10, :cond_209

    .line 336
    :goto_14f
    iget v6, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 338
    invoke-static {v6, v5, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 341
    move-result v10

    .line 342
    if-ne v10, v13, :cond_160

    .line 344
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 346
    add-int/lit8 v6, v6, 0x5

    .line 348
    invoke-direct {v7, v8, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 351
    goto/16 :goto_1e7

    .line 353
    :cond_160
    if-lt v10, v5, :cond_170

    .line 355
    if-ge v10, v13, :cond_170

    .line 357
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 359
    add-int/lit8 v6, v6, 0x5

    .line 361
    add-int/lit8 v10, v10, 0x2b

    .line 363
    int-to-char v10, v10

    .line 364
    invoke-direct {v7, v10, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 367
    goto/16 :goto_1e7

    .line 369
    :cond_170
    invoke-static {v6, v11, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 372
    move-result v10

    .line 373
    const/16 v12, 0x5a

    .line 375
    if-lt v10, v7, :cond_186

    .line 377
    if-ge v10, v12, :cond_186

    .line 379
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 381
    add-int/lit8 v6, v6, 0x7

    .line 383
    add-int/lit8 v10, v10, 0x1

    .line 385
    int-to-char v10, v10

    .line 386
    invoke-direct {v7, v10, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 389
    goto/16 :goto_1e7

    .line 391
    :cond_186
    if-lt v10, v12, :cond_195

    .line 393
    if-ge v10, v14, :cond_195

    .line 395
    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 397
    add-int/lit8 v6, v6, 0x7

    .line 399
    add-int/lit8 v10, v10, 0x7

    .line 401
    int-to-char v10, v10

    .line 402
    invoke-direct {v7, v10, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 405
    goto :goto_1e7

    .line 406
    :cond_195
    invoke-static {v6, v9, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 409
    move-result v7

    .line 410
    packed-switch v7, :pswitch_data_34e

    .line 413
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_1a1  #0xfc
    const/16 v7, 0x20

    .line 420
    goto :goto_1df

    .line 421
    :pswitch_1a4  #0xfb
    const/16 v7, 0x5f

    .line 423
    goto :goto_1df

    .line 424
    :pswitch_1a7  #0xfa
    const/16 v7, 0x3f

    .line 426
    goto :goto_1df

    .line 427
    :pswitch_1aa  #0xf9
    const/16 v7, 0x3e

    .line 429
    goto :goto_1df

    .line 430
    :pswitch_1ad  #0xf8
    const/16 v7, 0x3d

    .line 432
    goto :goto_1df

    .line 433
    :pswitch_1b0  #0xf7
    const/16 v7, 0x3c

    .line 435
    goto :goto_1df

    .line 436
    :pswitch_1b3  #0xf6
    const/16 v7, 0x3b

    .line 438
    goto :goto_1df

    .line 439
    :pswitch_1b6  #0xf5
    const/16 v7, 0x3a

    .line 441
    goto :goto_1df

    .line 442
    :pswitch_1b9  #0xf4
    const/16 v7, 0x2f

    .line 444
    goto :goto_1df

    .line 445
    :pswitch_1bc  #0xf3
    const/16 v7, 0x2e

    .line 447
    goto :goto_1df

    .line 448
    :pswitch_1bf  #0xf2
    const/16 v7, 0x2d

    .line 450
    goto :goto_1df

    .line 451
    :pswitch_1c2  #0xf1
    const/16 v7, 0x2c

    .line 453
    goto :goto_1df

    .line 454
    :pswitch_1c5  #0xf0
    const/16 v7, 0x2b

    .line 456
    goto :goto_1df

    .line 457
    :pswitch_1c8  #0xef
    const/16 v7, 0x2a

    .line 459
    goto :goto_1df

    .line 460
    :pswitch_1cb  #0xee
    const/16 v7, 0x29

    .line 462
    goto :goto_1df

    .line 463
    :pswitch_1ce  #0xed
    const/16 v7, 0x28

    .line 465
    goto :goto_1df

    .line 466
    :pswitch_1d1  #0xec
    const/16 v7, 0x27

    .line 468
    goto :goto_1df

    .line 469
    :pswitch_1d4  #0xeb
    const/16 v7, 0x26

    .line 471
    goto :goto_1df

    .line 472
    :pswitch_1d7  #0xea
    const/16 v7, 0x25

    .line 474
    goto :goto_1df

    .line 475
    :pswitch_1da  #0xe9
    const/16 v7, 0x22

    .line 477
    goto :goto_1df

    .line 478
    :pswitch_1dd  #0xe8
    const/16 v7, 0x21

    .line 480
    :goto_1df
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 482
    add-int/lit8 v6, v6, 0x8

    .line 484
    invoke-direct {v10, v7, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(CI)V

    .line 487
    move-object v7, v10

    .line 488
    :goto_1e7
    iget v6, v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    .line 490
    iput v6, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 492
    iget-char v7, v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    .line 494
    if-ne v7, v8, :cond_1ff

    .line 496
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v7

    .line 502
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 505
    new-instance v6, Lcom/google/zxing/client/android/BeepManager;

    .line 507
    const/4 v7, 0x1

    .line 508
    invoke-direct {v6, v5, v7}, Lcom/google/zxing/client/android/BeepManager;-><init>(Ljava/lang/Object;Z)V

    .line 511
    goto :goto_24c

    .line 512
    :cond_1ff
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    const/4 v7, 0x2

    .line 516
    const/16 v12, 0x20

    .line 518
    const/16 v14, 0x3f

    .line 520
    goto/16 :goto_117

    .line 522
    :cond_209
    :goto_209
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 524
    add-int/lit8 v6, v5, 0x3

    .line 526
    iget v7, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 528
    if-le v6, v7, :cond_212

    .line 530
    goto :goto_21a

    .line 531
    :cond_212
    :goto_212
    if-ge v5, v6, :cond_239

    .line 533
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_236

    .line 539
    :goto_21a
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 541
    invoke-virtual {v0, v5}, Landroidx/core/view/MenuHostHelper;->isAlphaTo646ToAlphaLatch(I)Z

    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_244

    .line 547
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 549
    add-int/lit8 v6, v5, 0x5

    .line 551
    iget v7, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 553
    if-ge v6, v7, :cond_230

    .line 555
    add-int/lit8 v5, v5, 0x5

    .line 557
    iput v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 559
    :goto_22e
    const/4 v5, 0x2

    .line 560
    goto :goto_233

    .line 561
    :cond_230
    iput v7, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 563
    goto :goto_22e

    .line 564
    :goto_233
    iput v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 566
    goto :goto_244

    .line 567
    :cond_236
    add-int/lit8 v5, v5, 0x1

    .line 569
    goto :goto_212

    .line 570
    :cond_239
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 572
    const/16 v17, 0x3

    .line 574
    add-int/lit8 v5, v5, 0x3

    .line 576
    iput v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 578
    const/4 v7, 0x1

    .line 579
    iput v7, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 581
    :cond_244
    :goto_244
    new-instance v5, Lcom/google/zxing/client/android/BeepManager;

    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/client/android/BeepManager;-><init>(Ljava/lang/Object;Z)V

    .line 588
    move-object v6, v5

    .line 589
    :goto_24c
    iget-boolean v5, v6, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 591
    goto/16 :goto_10e

    .line 593
    :cond_250
    :goto_250
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 595
    add-int/lit8 v6, v5, 0x7

    .line 597
    iget v7, v2, Lcom/google/zxing/common/BitArray;->size:I

    .line 599
    if-le v6, v7, :cond_260

    .line 601
    add-int/lit8 v5, v5, 0x4

    .line 603
    if-gt v5, v7, :cond_25e

    .line 605
    :goto_25c
    const/4 v5, 0x1

    .line 606
    goto :goto_273

    .line 607
    :cond_25e
    const/4 v5, 0x0

    .line 608
    goto :goto_273

    .line 609
    :cond_260
    move v6, v5

    .line 610
    :goto_261
    add-int/lit8 v8, v5, 0x3

    .line 612
    if-ge v6, v8, :cond_26f

    .line 614
    invoke-virtual {v2, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_26c

    .line 620
    goto :goto_25c

    .line 621
    :cond_26c
    add-int/lit8 v6, v6, 0x1

    .line 623
    goto :goto_261

    .line 624
    :cond_26f
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 627
    move-result v5

    .line 628
    :goto_273
    iget v6, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 630
    const/4 v8, 0x4

    .line 631
    if-eqz v5, :cond_2ea

    .line 633
    add-int/lit8 v5, v6, 0x7

    .line 635
    const/16 v10, 0xa

    .line 637
    if-le v5, v7, :cond_293

    .line 639
    invoke-static {v6, v8, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_28a

    .line 645
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 647
    invoke-direct {v5, v7, v10, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 650
    goto :goto_2a2

    .line 651
    :cond_28a
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 653
    add-int/lit8 v5, v5, -0x1

    .line 655
    invoke-direct {v6, v7, v5, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 658
    move-object v5, v6

    .line 659
    goto :goto_2a2

    .line 660
    :cond_293
    invoke-static {v6, v11, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 663
    move-result v6

    .line 664
    sub-int/2addr v6, v9

    .line 665
    div-int/lit8 v7, v6, 0xb

    .line 667
    rem-int/lit8 v6, v6, 0xb

    .line 669
    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 671
    invoke-direct {v8, v5, v7, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 674
    move-object v5, v8

    .line 675
    :goto_2a2
    iget v6, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    .line 677
    iput v6, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 679
    iget v7, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    .line 681
    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    .line 683
    if-ne v5, v10, :cond_2ce

    .line 685
    if-ne v7, v10, :cond_2b0

    .line 687
    const/4 v5, 0x1

    .line 688
    goto :goto_2b1

    .line 689
    :cond_2b0
    const/4 v5, 0x0

    .line 690
    :goto_2b1
    if-eqz v5, :cond_2bd

    .line 692
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v7

    .line 698
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 701
    goto :goto_2c6

    .line 702
    :cond_2bd
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v8

    .line 708
    invoke-direct {v5, v6, v7, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(IILjava/lang/String;)V

    .line 711
    :goto_2c6
    new-instance v6, Lcom/google/zxing/client/android/BeepManager;

    .line 713
    const/4 v12, 0x1

    .line 714
    invoke-direct {v6, v5, v12}, Lcom/google/zxing/client/android/BeepManager;-><init>(Ljava/lang/Object;Z)V

    .line 717
    :goto_2cc
    const/4 v7, 0x0

    .line 718
    goto :goto_310

    .line 719
    :cond_2ce
    const/4 v12, 0x1

    .line 720
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    if-ne v7, v10, :cond_2e5

    .line 725
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 727
    iget v6, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    move-result-object v7

    .line 733
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 736
    new-instance v6, Lcom/google/zxing/client/android/BeepManager;

    .line 738
    invoke-direct {v6, v5, v12}, Lcom/google/zxing/client/android/BeepManager;-><init>(Ljava/lang/Object;Z)V

    .line 741
    goto :goto_2cc

    .line 742
    :cond_2e5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    goto/16 :goto_250

    .line 747
    :cond_2ea
    add-int/lit8 v5, v6, 0x1

    .line 749
    if-le v5, v7, :cond_2ef

    .line 751
    goto :goto_308

    .line 752
    :cond_2ef
    const/4 v5, 0x0

    .line 753
    :goto_2f0
    if-ge v5, v8, :cond_300

    .line 755
    add-int v9, v5, v6

    .line 757
    if-ge v9, v7, :cond_300

    .line 759
    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_2fd

    .line 765
    goto :goto_308

    .line 766
    :cond_2fd
    add-int/lit8 v5, v5, 0x1

    .line 768
    goto :goto_2f0

    .line 769
    :cond_300
    const/4 v5, 0x2

    .line 770
    iput v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 772
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 774
    add-int/2addr v5, v8

    .line 775
    iput v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 777
    :goto_308
    new-instance v5, Lcom/google/zxing/client/android/BeepManager;

    .line 779
    const/4 v6, 0x0

    .line 780
    const/4 v7, 0x0

    .line 781
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/client/android/BeepManager;-><init>(Ljava/lang/Object;Z)V

    .line 784
    move-object v6, v5

    .line 785
    :goto_310
    iget-boolean v5, v6, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 787
    :goto_312
    iget v8, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 789
    if-eq v1, v8, :cond_317

    .line 791
    goto :goto_319

    .line 792
    :cond_317
    if-eqz v5, :cond_31f

    .line 794
    :goto_319
    if-eqz v5, :cond_31c

    .line 796
    goto :goto_31f

    .line 797
    :cond_31c
    move v5, v7

    .line 798
    goto/16 :goto_1d

    .line 800
    :cond_31f
    :goto_31f
    iget-object v0, v6, Lcom/google/zxing/client/android/BeepManager;->context:Ljava/lang/Object;

    .line 802
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 804
    if-eqz v0, :cond_335

    .line 806
    iget-boolean v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    .line 808
    if-eqz v1, :cond_335

    .line 810
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    .line 818
    invoke-direct {v1, v8, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(IILjava/lang/String;)V

    .line 821
    return-object v1

    .line 822
    :cond_335
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    invoke-direct {v0, v8, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 831
    return-object v0

    .line 832
    nop

    .line 833
    :pswitch_data_340
    .packed-switch 0x3a
        :pswitch_a5  #0000003a
        :pswitch_a2  #0000003b
        :pswitch_9f  #0000003c
        :pswitch_9c  #0000003d
        :pswitch_99  #0000003e
    .end packed-switch

    .line 847
    :pswitch_data_34e
    .packed-switch 0xe8
        :pswitch_1dd  #000000e8
        :pswitch_1da  #000000e9
        :pswitch_1d7  #000000ea
        :pswitch_1d4  #000000eb
        :pswitch_1d1  #000000ec
        :pswitch_1ce  #000000ed
        :pswitch_1cb  #000000ee
        :pswitch_1c8  #000000ef
        :pswitch_1c5  #000000f0
        :pswitch_1c2  #000000f1
        :pswitch_1bf  #000000f2
        :pswitch_1bc  #000000f3
        :pswitch_1b9  #000000f4
        :pswitch_1b6  #000000f5
        :pswitch_1b3  #000000f6
        :pswitch_1b0  #000000f7
        :pswitch_1ad  #000000f8
        :pswitch_1aa  #000000f9
        :pswitch_1a7  #000000fa
        :pswitch_1a4  #000000fb
        :pswitch_1a1  #000000fc
    .end packed-switch
.end method

.method public detachViewFromParent(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->getOffset(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 12
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_45

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "called detach on an already detached child "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    const/16 v1, 0x100

    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 75
    :cond_4a
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->getOffset(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getChildCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getContentUri()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 5
    return-object p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Landroidx/core/os/BundleKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 22
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_c

    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 17
    if-nez p1, :cond_19

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 31
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    sget-object p0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;ZZ)Landroid/graphics/Typeface;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getInputContentInfo()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public getOffset(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 5
    if-gez p1, :cond_7

    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result p0

    .line 18
    move v1, p1

    .line 19
    :goto_12
    if-ge v1, p0, :cond_2a

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 24
    move-result v2

    .line 25
    sub-int v2, v1, v2

    .line 27
    sub-int v2, p1, v2

    .line 29
    if-nez v2, :cond_28

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1e

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    add-int/2addr v1, v2

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public getUnfilteredChildAt(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getUnfilteredChildCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 11

    .line 1
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_62

    .line 10
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_23

    .line 26
    iget-object v5, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 30
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Landroidx/emoji2/text/DefaultGlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_36

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_3f
    if-ge p2, p3, :cond_4b

    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    iget-object p0, p0, Landroidx/emoji2/text/DefaultGlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 90
    if-eqz p0, :cond_5e

    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    or-int/lit8 p0, p1, 0x1

    .line 97
    :goto_60
    iput p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 99
    :cond_62
    iget p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 103
    if-ne p0, v1, :cond_69

    .line 105
    return v3

    .line 106
    :cond_69
    return v2
.end method

.method public hideViewInternal(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_39

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1d

    .line 27
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    move-result v1

    .line 36
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 38
    :goto_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_34

    .line 45
    iput v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_34
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    :cond_39
    return-void
.end method

.method public isAlphaTo646ToAlphaLatch(I)Z
    .registers 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/zxing/common/BitArray;

    .line 7
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_2c

    .line 17
    add-int v1, v0, p1

    .line 19
    iget v3, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 21
    if-ge v1, v3, :cond_2c

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_22

    .line 26
    add-int/lit8 v1, p1, 0x2

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_29

    .line 34
    return v2

    .line 35
    :cond_22
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z
    .registers 9

    .line 1
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 5
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 7
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 12
    iput v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 19
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 25
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 31
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 33
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 35
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_29

    .line 40
    move p1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, v2

    .line 43
    :goto_2a
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 45
    if-ne v4, v0, :cond_30

    .line 47
    move v0, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v2

    .line 50
    :goto_31
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_3c

    .line 53
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 55
    cmpl-float p1, p1, v4

    .line 57
    if-lez p1, :cond_3c

    .line 59
    move p1, v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p1, v2

    .line 62
    :goto_3d
    if-eqz v0, :cond_47

    .line 64
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 66
    cmpl-float v0, v0, v4

    .line 68
    if-lez v0, :cond_47

    .line 70
    move v0, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v2

    .line 73
    :goto_48
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_51

    .line 76
    aget p1, v1, v2

    .line 78
    if-ne p1, v4, :cond_51

    .line 80
    iput v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 82
    :cond_51
    if-eqz v0, :cond_59

    .line 84
    aget p1, v1, v3

    .line 86
    if-ne p1, v4, :cond_59

    .line 88
    iput v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 90
    :cond_59
    invoke-virtual {p3, p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 93
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 95
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 98
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 100
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 103
    iget-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 105
    iput-boolean p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 107
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 109
    iput p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 111
    if-lez p1, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v3, v2

    .line 115
    :goto_72
    iput-boolean v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 117
    iput v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 119
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 121
    return p0
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    move-result p2

    .line 16
    const v2, 0x7f090153

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne p2, v2, :cond_4a

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return v6

    .line 32
    :cond_1f
    new-instance p2, Ljava/util/HashSet;

    .line 34
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    iget-object v2, v1, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 39
    if-eqz v2, :cond_37

    .line 41
    iget-object v2, v2, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    if-eqz v2, :cond_37

    .line 45
    invoke-virtual {v2, v5, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->internalSetVisibility(IZ)V

    .line 48
    const/high16 v5, 0x3f800000  # 1.0f

    .line 50
    invoke-virtual {v2, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 53
    invoke-virtual {v2, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 56
    :cond_37
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 62
    invoke-direct {v2, p2, v1, v4}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Ljava/util/HashSet;Lcom/wireguard/android/fragment/TunnelListFragment;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {p0, v4, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 74
    return v6

    .line 75
    :cond_4a
    const p1, 0x7f090156

    .line 78
    if-ne p2, p1, :cond_5d

    .line 80
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-direct {p2, p0, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 90
    invoke-static {p1, v4, p2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 93
    return v6

    .line 94
    :cond_5d
    return v5
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 8
    iput-object p1, v0, Lcom/wireguard/android/fragment/TunnelListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 10
    iget-object v1, v0, Lcom/wireguard/android/fragment/TunnelListFragment;->backPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_11

    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_24

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 37
    :cond_24
    iget-object p0, v0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 39
    if-eqz p0, :cond_2b

    .line 41
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    if-nez p0, :cond_2f

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const v3, 0x7f01002c

    .line 55
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lcom/wireguard/android/fragment/TunnelListFragment$ActionModeListener$animateFab$1;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, p0, v4}, Lcom/wireguard/android/fragment/TunnelListFragment$ActionModeListener$animateFab$1;-><init>(Landroid/view/View;Z)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    :goto_46
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 74
    move-result-object p0

    .line 75
    const p1, 0x7f0e0004

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    iget-object p0, v0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 83
    if-eqz p0, :cond_61

    .line 85
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    if-eqz p0, :cond_61

    .line 89
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 91
    if-eqz p0, :cond_61

    .line 93
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    .line 98
    :cond_61
    return v2
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/wireguard/android/fragment/TunnelListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 11
    iget-object v1, p1, Lcom/wireguard/android/fragment/TunnelListFragment;->backPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 19
    :cond_12
    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 21
    iget-object v1, p1, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    :cond_1a
    if-nez v0, :cond_1d

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f01002d

    .line 37
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/wireguard/android/fragment/TunnelListFragment$ActionModeListener$animateFab$1;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v3}, Lcom/wireguard/android/fragment/TunnelListFragment$ActionModeListener$animateFab$1;-><init>(Landroid/view/View;Z)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    :goto_34
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/util/HashSet;

    .line 57
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 60
    iget-object p0, p1, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 62
    if-eqz p0, :cond_4c

    .line 64
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    if-eqz p0, :cond_4c

    .line 68
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    if-eqz p0, :cond_4c

    .line 72
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    .line 77
    :cond_4c
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->updateTitle(Landroidx/appcompat/view/ActionMode;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 13
    iget-object v6, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 15
    check-cast v6, Landroidx/emoji2/text/MetadataRepo;

    .line 17
    iget-object v6, v6, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_22
    :goto_22
    move v7, v6

    .line 36
    :goto_23
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_ce

    .line 39
    if-ge v10, v3, :cond_ce

    .line 41
    if-eqz v11, :cond_ce

    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 45
    iget-object v13, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    .line 47
    if-nez v13, :cond_32

    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 57
    :goto_38
    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_4c

    .line 62
    if-nez v13, :cond_44

    .line 64
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 67
    :goto_42
    move v13, v8

    .line 68
    goto :goto_8c

    .line 69
    :cond_44
    iput v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 71
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 73
    iput v8, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 75
    :goto_4a
    move v13, v12

    .line 76
    goto :goto_8c

    .line 77
    :cond_4c
    if-eqz v13, :cond_56

    .line 79
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 81
    iget v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    const v13, 0xfe0e

    .line 90
    if-ne v9, v13, :cond_5f

    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    const v13, 0xfe0f

    .line 99
    if-ne v9, v13, :cond_65

    .line 101
    goto :goto_4a

    .line 102
    :cond_65
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 104
    iget-object v14, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 106
    if-eqz v14, :cond_88

    .line 108
    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 110
    if-ne v14, v8, :cond_82

    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7e

    .line 118
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 120
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 122
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 125
    :goto_7c
    move v13, v15

    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 130
    goto :goto_42

    .line 131
    :cond_82
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 133
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 136
    goto :goto_7c

    .line 137
    :cond_88
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 140
    goto :goto_42

    .line 141
    :goto_8c
    iput v9, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 143
    if-eq v13, v8, :cond_bc

    .line 145
    if-eq v13, v12, :cond_ad

    .line 147
    if-eq v13, v15, :cond_95

    .line 149
    goto :goto_23

    .line 150
    :cond_95
    if-nez p5, :cond_a1

    .line 152
    iget-object v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 154
    iget-object v12, v12, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/core/view/MenuHostHelper;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_22

    .line 162
    :cond_a1
    iget-object v11, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 164
    iget-object v11, v11, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 172
    goto/16 :goto_22

    .line 174
    :cond_ad
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_b9

    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_b9
    move v6, v12

    .line 187
    goto/16 :goto_23

    .line 189
    :cond_bc
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_22

    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_22

    .line 207
    :cond_ce
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 209
    if-ne v2, v12, :cond_f9

    .line 211
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 213
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 215
    if-eqz v2, :cond_f9

    .line 217
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 219
    if-gt v2, v8, :cond_e2

    .line 221
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f9

    .line 227
    :cond_e2
    if-ge v10, v3, :cond_f9

    .line 229
    if-eqz v11, :cond_f9

    .line 231
    if-nez p5, :cond_f2

    .line 233
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 235
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/core/view/MenuHostHelper;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f9

    .line 243
    :cond_f2
    iget-object v0, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 245
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 250
    :cond_f9
    invoke-interface {v4}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->getResult()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public readModule(IIII)Z
    .registers 5

    .line 1
    if-gez p1, :cond_a

    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_a
    if-gez p2, :cond_14

    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_14
    iget-object p3, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 23
    check-cast p3, Lcom/google/zxing/common/BitMatrix;

    .line 25
    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 28
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public readUtah(IIII)I
    .registers 10

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 21
    :cond_14
    shl-int/lit8 v0, v2, 0x1

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    :cond_20
    shl-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 43
    :cond_2a
    shl-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    :cond_34
    shl-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 63
    :cond_3e
    shl-int/lit8 v0, v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_48

    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 73
    :cond_48
    shl-int/lit8 v0, v0, 0x1

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_53

    .line 81
    or-int/lit8 p0, v0, 0x1

    .line 83
    return p0

    .line 84
    :cond_53
    return v0
.end method

.method public recycle()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    iget-object v0, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 22
    iget-object v1, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;

    .line 30
    :cond_1d
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Runnable;

    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void
.end method

.method public requestPermission()V
    .registers 1

    .line 1
    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1c

    .line 8
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 10
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 12
    new-instance v1, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/wireguard/android/util/DownloadsFileSaver$save$2;-><init>(Landroidx/core/view/MenuHostHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    check-cast p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 31
    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 33
    iget-object p2, p2, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 35
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 37
    const/16 v1, 0x18

    .line 39
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public setItemChecked(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 5
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 9
    if-eqz p2, :cond_12

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    :goto_19
    iget-object p2, v0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p2, :cond_20

    .line 31
    move-object p2, v2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object p2, p2, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    :goto_24
    iget-object v3, v0, Lcom/wireguard/android/fragment/TunnelListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 39
    if-nez v3, :cond_43

    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_43

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_43

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatDelegate;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    iget-object v3, v0, Lcom/wireguard/android/fragment/TunnelListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 70
    if-eqz v3, :cond_55

    .line 72
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_55

    .line 78
    iget-object v1, v0, Lcom/wireguard/android/fragment/TunnelListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 86
    :cond_55
    :goto_55
    if-eqz p2, :cond_5d

    .line 88
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p2, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILandroidx/preference/Preference;)V

    .line 94
    :cond_5d
    iget-object p1, v0, Lcom/wireguard/android/fragment/TunnelListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 96
    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->updateTitle(Landroidx/appcompat/view/ActionMode;)V

    .line 99
    return-void
.end method

.method public solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 6
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 11
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 13
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 16
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 19
    if-gez v0, :cond_17

    .line 21
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 26
    :goto_19
    if-gez v1, :cond_1e

    .line 28
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iput v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 33
    :goto_20
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 37
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPass:I

    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    .line 42
    return-void
.end method

.method public toBytes()[B
    .registers 16

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 9
    iget-object v4, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 11
    check-cast v4, [J

    .line 13
    new-array v5, v0, [J

    .line 15
    new-array v6, v0, [J

    .line 17
    new-array v7, v0, [J

    .line 19
    new-array v8, v0, [J

    .line 21
    new-array v9, v0, [J

    .line 23
    new-array v10, v0, [J

    .line 25
    new-array v11, v0, [J

    .line 27
    new-array v12, v0, [J

    .line 29
    new-array v13, v0, [J

    .line 31
    new-array v14, v0, [J

    .line 33
    invoke-static {v5, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 36
    invoke-static {v14, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 39
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 42
    invoke-static {v6, v13, v4}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 45
    invoke-static {v7, v6, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 48
    invoke-static {v13, v7}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 51
    invoke-static {v8, v13, v6}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 54
    invoke-static {v13, v8}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 57
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 60
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 63
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 66
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 69
    invoke-static {v9, v13, v8}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 72
    invoke-static {v13, v9}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 75
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_4f
    if-ge v5, v0, :cond_5a

    .line 82
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 85
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 90
    goto :goto_4f

    .line 91
    :cond_5a
    invoke-static {v10, v14, v9}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 94
    invoke-static {v13, v10}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 97
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 100
    move v5, v4

    .line 101
    :goto_64
    const/16 v6, 0x14

    .line 103
    if-ge v5, v6, :cond_71

    .line 105
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 108
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 113
    goto :goto_64

    .line 114
    :cond_71
    invoke-static {v13, v14, v10}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 117
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 120
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 123
    move v5, v4

    .line 124
    :goto_7b
    if-ge v5, v0, :cond_86

    .line 126
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 129
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 134
    goto :goto_7b

    .line 135
    :cond_86
    invoke-static {v11, v13, v9}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 138
    invoke-static {v13, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 141
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 144
    move v0, v4

    .line 145
    :goto_90
    const/16 v5, 0x32

    .line 147
    if-ge v0, v5, :cond_9d

    .line 149
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 152
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 157
    goto :goto_90

    .line 158
    :cond_9d
    invoke-static {v12, v14, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 161
    invoke-static {v14, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 164
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 167
    move v0, v4

    .line 168
    :goto_a7
    const/16 v6, 0x64

    .line 170
    if-ge v0, v6, :cond_b4

    .line 172
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 175
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 180
    goto :goto_a7

    .line 181
    :cond_b4
    invoke-static {v14, v13, v12}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 184
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 187
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 190
    :goto_bd
    if-ge v4, v5, :cond_c8

    .line 192
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 195
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 200
    goto :goto_bd

    .line 201
    :cond_c8
    invoke-static {v13, v14, v11}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 204
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 207
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 210
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 213
    invoke-static {v13, v14}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 216
    invoke-static {v14, v13}, Lcom/wireguard/android/updater/Ed25519$Field25519;->square([J[J)V

    .line 219
    invoke-static {v1, v14, v7}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 222
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 224
    check-cast v0, [J

    .line 226
    invoke-static {v2, v0, v1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 229
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 231
    check-cast p0, [J

    .line 233
    invoke-static {v3, p0, v1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 236
    invoke-static {v3}, Lcom/wireguard/android/updater/Ed25519$Field25519;->contract([J)[B

    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x1f

    .line 242
    aget-byte v1, p0, v0

    .line 244
    sget-object v3, Lcom/wireguard/android/updater/Ed25519;->D:[J

    .line 246
    invoke-static {v2}, Lcom/wireguard/android/updater/Ed25519$Field25519;->contract([J)[B

    .line 249
    move-result-object v2

    .line 250
    const/4 v3, 0x0

    .line 251
    aget-byte v2, v2, v3

    .line 253
    and-int/lit8 v2, v2, 0x1

    .line 255
    shl-int/lit8 v2, v2, 0x7

    .line 257
    xor-int/2addr v1, v2

    .line 258
    int-to-byte v1, v1

    .line 259
    aput-byte v1, p0, v0

    .line 261
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/view/MenuHostHelper;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", hidden list:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x8
        :pswitch_a  #00000008
    .end packed-switch
.end method

.method public unhideViewInternal(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_30

    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    :goto_2d
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 49
    :cond_30
    return-void
.end method

.method public updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2b

    .line 19
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 29
    aget v6, v5, v1

    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_25

    .line 34
    aget v3, v5, v3

    .line 36
    if-ne v3, v7, :cond_28

    .line 38
    :cond_25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 46
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 48
    return-void
.end method

.method public updateTitle(Landroidx/appcompat/view/ActionMode;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    const-string p0, ""

    .line 16
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/content/res/Resources;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f100002

    .line 38
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method
