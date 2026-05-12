# classes.dex

.class public Landroidx/cardview/widget/CardView$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public mCardBackground:Ljava/lang/Object;

.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_28

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 131
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    return-void

    .line 132
    :pswitch_15  #0x10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 135
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 136
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    return-void

    :pswitch_data_28
    .packed-switch 0x10
        :pswitch_15  #00000010
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 128
    new-array p1, p1, [F

    fill-array-data p1, :array_16

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    return-void

    nop

    :array_16
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 139
    new-array p1, p1, [F

    fill-array-data p1, :array_16

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    return-void

    nop

    :array_16
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 140
    iput p1, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 66
    iput p1, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 67
    iput p1, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 68
    iput p1, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 118
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 6

    .line 1
    const/16 v0, 0xa

    .line 3
    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 12
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;-><init>(Landroid/widget/EditText;)V

    .line 15
    iput-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    sget-object p0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 22
    if-nez p0, :cond_3b

    .line 24
    sget-object p0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 26
    monitor-enter p0

    .line 27
    :try_start_1a
    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 29
    if-nez v0, :cond_37

    .line 31
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 33
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_35

    .line 36
    :try_start_23
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 38
    const-class v2, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    :try_start_32
    sput-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    monitor-exit p0

    .line 57
    goto :goto_3b

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_35

    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 4

    const/16 p1, 0x1c

    iput p1, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 109
    new-instance p1, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 110
    invoke-direct {p1}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput v0, p1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 112
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V
    .registers 5

    const/16 v0, 0x12

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 71
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/cardview/widget/CardView$1;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 3

    const/16 v0, 0x16

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 95
    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iput-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V
    .registers 6

    const/16 v0, 0x15

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    array-length v0, p2

    if-eqz v0, :cond_33

    .line 98
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 99
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_30

    const/4 v1, 0x0

    .line 100
    aget v2, p2, v1

    if-nez v2, :cond_30

    :goto_15
    if-ge v0, p1, :cond_1e

    .line 101
    aget v2, p2, v0

    if-nez v2, :cond_1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    if-ne v0, p1, :cond_27

    .line 102
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    goto :goto_32

    :cond_27
    sub-int/2addr p1, v0

    .line 103
    new-array v2, p1, [I

    iput-object v2, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 104
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_32

    .line 105
    :cond_30
    iput-object p2, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    :goto_32
    return-void

    .line 106
    :cond_33
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    invoke-direct {v0, p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    iput-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 90
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 91
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 92
    new-array p1, v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V
    .registers 6

    const/16 v0, 0x18

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    array-length v0, p2

    if-eqz v0, :cond_33

    .line 76
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 77
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_30

    const/4 v1, 0x0

    .line 78
    aget v2, p2, v1

    if-nez v2, :cond_30

    :goto_15
    if-ge v0, p1, :cond_1e

    .line 79
    aget v2, p2, v0

    if-nez v2, :cond_1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    if-ne v0, p1, :cond_27

    .line 80
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    goto :goto_32

    :cond_27
    sub-int/2addr p1, v0

    .line 81
    new-array v2, p1, [I

    iput-object v2, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 82
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_32

    .line 83
    :cond_30
    iput-object p2, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    :goto_32
    return-void

    .line 84
    :cond_33
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 69
    iput p3, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    const/4 v0, 0x5

    iput v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 122
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 123
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_38

    .line 124
    iget-object v2, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 125
    iget-object v2, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_38
    return-void
.end method

.method public static moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 5
    cmpg-float p1, v0, p1

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    if-gez p1, :cond_c

    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    add-float/2addr v0, v1

    .line 14
    :goto_d
    cmpg-float p1, p0, p2

    .line 16
    if-gez p1, :cond_13

    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    add-float/2addr p0, v1

    .line 21
    :goto_14
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 23
    invoke-direct {p1, v0, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 26
    return-object p1
.end method

.method public static shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    iget v1, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 12
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 23
    return-object p2
.end method


# virtual methods
.method public add(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 5
    iget-object v1, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4f

    .line 15
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 31
    check-cast p0, [I

    .line 33
    iget-object p1, p1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_2c
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move v3, v2

    .line 56
    :goto_37
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_49

    .line 59
    sub-int v4, v3, v2

    .line 61
    aget v4, p1, v4

    .line 63
    aget v5, p0, v3

    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 68
    move-result v4

    .line 69
    aput v4, v1, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_37

    .line 74
    :cond_49
    new-instance p0, Landroidx/cardview/widget/CardView$1;

    .line 76
    invoke-direct {p0, v0, v1}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 79
    return-object p0

    .line 80
    :cond_4f
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 82
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public addOrSubtract(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    iget-object v1, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4c

    .line 15
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 31
    check-cast p0, [I

    .line 33
    iget-object p1, p1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_2c
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move v3, v2

    .line 56
    :goto_37
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_46

    .line 59
    sub-int v4, v3, v2

    .line 61
    aget v4, p1, v4

    .line 63
    aget v5, p0, v3

    .line 65
    xor-int/2addr v4, v5

    .line 66
    aput v4, v1, v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_37

    .line 71
    :cond_46
    new-instance p0, Landroidx/cardview/widget/CardView$1;

    .line 73
    invoke-direct {p0, v0, v1}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 76
    return-object p0

    .line 77
    :cond_4c
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 79
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 22
    iget p0, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 26
    iput p0, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 28
    return-void
.end method

.method public calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F
    .registers 7

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/cardview/widget/CardView$1;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Landroidx/cardview/widget/CardView$1;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40e00000  # 7.0f

    .line 33
    if-eqz p1, :cond_24

    .line 35
    div-float/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 43
    div-float/2addr v0, p2

    .line 44
    return v0

    .line 45
    :cond_2c
    add-float/2addr v0, p0

    .line 46
    const/high16 p0, 0x41600000  # 14.0f

    .line 48
    div-float/2addr v0, p0

    .line 49
    return v0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 5
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_19

    .line 21
    invoke-static {p1, v0}, Landroidx/tracing/Trace;->getSavedState-impl(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v1

    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 36
    iput-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 38
    :cond_25
    return-object v2

    .line 39
    :cond_26
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 41
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 44
    return-object v1
.end method

.method public dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    :cond_19
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_35

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_32

    .line 46
    const/4 p0, 0x0

    .line 47
    if-eqz p2, :cond_31

    .line 49
    throw p0

    .line 50
    :cond_31
    throw p0

    .line 51
    :cond_32
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 54
    :cond_35
    return-void
.end method

.method public dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    :cond_19
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_35

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_32

    .line 46
    const/4 p0, 0x0

    .line 47
    if-eqz p2, :cond_31

    .line 49
    throw p0

    .line 50
    :cond_31
    throw p0

    .line 51
    :cond_32
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 54
    :cond_35
    return-void
.end method

.method public dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p3, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_34

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_31

    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p3, :cond_30

    .line 48
    throw p0

    .line 49
    :cond_30
    throw p0

    .line 50
    :cond_31
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 53
    :cond_34
    return-void
.end method

.method public dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_31

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2e

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 50
    :cond_31
    return-void
.end method

.method public ensureSize(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_17

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    return-void

    .line 24
    :cond_17
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_32

    .line 27
    array-length v2, v0

    .line 28
    :goto_1b
    if-gt v2, p1, :cond_20

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_1b

    .line 33
    :cond_20
    new-array p1, v2, [I

    .line 35
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 44
    check-cast p0, [I

    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    :cond_32
    return-void
.end method

.method public evaluateAt(I)I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_6a

    .line 8
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 12
    iget-object v3, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 14
    check-cast v3, [I

    .line 16
    if-nez p1, :cond_16

    .line 18
    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 21
    move-result p0

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    if-ne p1, v2, :cond_27

    .line 25
    array-length p0, v3

    .line 26
    move p1, v1

    .line 27
    :goto_1a
    if-ge v1, p0, :cond_25

    .line 29
    aget v2, v3, v1

    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 34
    move-result p1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    move p0, p1

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    aget p0, v3, v1

    .line 42
    array-length v1, v3

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_39

    .line 45
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 48
    move-result p0

    .line 49
    aget v4, v3, v2

    .line 51
    invoke-virtual {v0, p0, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 54
    move-result p0

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    :goto_39
    return p0

    .line 59
    :pswitch_3a  #0x15
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 61
    check-cast v0, [I

    .line 63
    if-nez p1, :cond_45

    .line 65
    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 68
    move-result p0

    .line 69
    goto :goto_69

    .line 70
    :cond_45
    if-ne p1, v2, :cond_55

    .line 72
    array-length p0, v0

    .line 73
    move p1, v1

    .line 74
    :goto_49
    if-ge v1, p0, :cond_53

    .line 76
    aget v2, v0, v1

    .line 78
    sget-object v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 80
    xor-int/2addr p1, v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_49

    .line 84
    :cond_53
    move p0, p1

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    aget v1, v0, v1

    .line 88
    array-length v3, v0

    .line 89
    :goto_58
    if-ge v2, v3, :cond_68

    .line 91
    iget-object v4, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 93
    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 95
    invoke-virtual {v4, p1, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 98
    move-result v1

    .line 99
    aget v4, v0, v2

    .line 101
    xor-int/2addr v1, v4

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_58

    .line 105
    :cond_68
    move p0, v1

    .line 106
    :goto_69
    return p0

    .line 107
    :pswitch_data_6a
    .packed-switch 0x15
        :pswitch_3a  #00000015
    .end packed-switch
.end method

.method public findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .registers 16

    .line 1
    mul-float/2addr p4, p1

    .line 2
    float-to-int p4, p4

    .line 3
    sub-int v0, p2, p4

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 14
    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 16
    const/4 v10, 0x1

    .line 17
    sub-int/2addr v2, v10

    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 23
    sub-int v6, p2, v4

    .line 25
    int-to-float p2, v6

    .line 26
    const/high16 v2, 0x40400000  # 3.0f

    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p2, p2, v2

    .line 31
    if-ltz p2, :cond_da

    .line 33
    sub-int p2, p3, p4

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v5

    .line 39
    iget p2, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 41
    sub-int/2addr p2, v10

    .line 42
    add-int/2addr p3, p4

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 52
    if-ltz p2, :cond_d7

    .line 54
    new-instance v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;

    .line 56
    iget-object p2, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    .line 61
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 63
    move-object v9, p0

    .line 64
    check-cast v9, Lcom/google/zxing/ResultPointCallback;

    .line 66
    move v8, p1

    .line 67
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V

    .line 70
    iget p0, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 72
    iget p1, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 74
    add-int/2addr p0, p1

    .line 75
    iget p2, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 77
    div-int/lit8 p3, p2, 0x2

    .line 79
    iget p4, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 81
    add-int/2addr p3, p4

    .line 82
    const/4 p4, 0x3

    .line 83
    new-array p4, p4, [I

    .line 85
    move v0, v1

    .line 86
    :goto_55
    if-ge v0, p2, :cond_c5

    .line 88
    and-int/lit8 v4, v0, 0x1

    .line 90
    const/4 v5, 0x2

    .line 91
    if-nez v4, :cond_60

    .line 93
    add-int/lit8 v4, v0, 0x1

    .line 95
    div-int/2addr v4, v5

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    add-int/lit8 v4, v0, 0x1

    .line 99
    div-int/2addr v4, v5

    .line 100
    neg-int v4, v4

    .line 101
    :goto_64
    add-int/2addr v4, p3

    .line 102
    aput v1, p4, v1

    .line 104
    aput v1, p4, v10

    .line 106
    aput v1, p4, v5

    .line 108
    move v6, p1

    .line 109
    :goto_6c
    if-ge v6, p0, :cond_77

    .line 111
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_77

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_6c

    .line 120
    :cond_77
    move v7, v1

    .line 121
    :goto_78
    if-ge v6, p0, :cond_b5

    .line 123
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_a9

    .line 129
    if-ne v7, v10, :cond_88

    .line 131
    aget v8, p4, v10

    .line 133
    add-int/2addr v8, v10

    .line 134
    aput v8, p4, v10

    .line 136
    goto :goto_b2

    .line 137
    :cond_88
    if-ne v7, v5, :cond_a1

    .line 139
    invoke-virtual {v2, p4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_97

    .line 145
    invoke-virtual {v2, v4, v6, p4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_97

    .line 151
    return-object v7

    .line 152
    :cond_97
    aget v7, p4, v5

    .line 154
    aput v7, p4, v1

    .line 156
    aput v10, p4, v10

    .line 158
    aput v1, p4, v5

    .line 160
    move v7, v10

    .line 161
    goto :goto_b2

    .line 162
    :cond_a1
    add-int/lit8 v7, v7, 0x1

    .line 164
    aget v8, p4, v7

    .line 166
    add-int/2addr v8, v10

    .line 167
    aput v8, p4, v7

    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    if-ne v7, v10, :cond_ad

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 174
    :cond_ad
    aget v8, p4, v7

    .line 176
    add-int/2addr v8, v10

    .line 177
    aput v8, p4, v7

    .line 179
    :goto_b2
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_78

    .line 182
    :cond_b5
    invoke-virtual {v2, p4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c2

    .line 188
    invoke-virtual {v2, v4, p0, p4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_c2

    .line 194
    return-object v4

    .line 195
    :cond_c2
    add-int/lit8 v0, v0, 0x1

    .line 197
    goto :goto_55

    .line 198
    :cond_c5
    iget-object p0, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_d4

    .line 206
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 212
    return-object p0

    .line 213
    :cond_d4
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 215
    throw p0

    .line 216
    :cond_d7
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 218
    throw p0

    .line 219
    :cond_da
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 221
    throw p0
.end method

.method public findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentStart()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentEnd()I

    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_14

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, -0x1

    .line 22
    :goto_15
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-eq p1, p2, :cond_52

    .line 25
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->$r8$classId:I

    .line 27
    packed-switch v5, :pswitch_data_54

    .line 30
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->this$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :pswitch_24  #0x0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->this$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 39
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    :goto_2a
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildStart(Landroid/view/View;)I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildEnd(Landroid/view/View;)I

    .line 50
    move-result v7

    .line 51
    iput v1, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 53
    iput v2, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 55
    iput v6, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 57
    iput v7, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 59
    if-eqz p3, :cond_45

    .line 61
    iput p3, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 63
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->boundsMatch()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_45

    .line 69
    return-object v5

    .line 70
    :cond_45
    if-eqz p4, :cond_50

    .line 72
    iput p4, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 74
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->boundsMatch()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_50

    .line 80
    move-object v4, v5

    .line 81
    :cond_50
    add-int/2addr p1, v3

    .line 82
    goto :goto_16

    .line 83
    :cond_52
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method

.method public getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView$1;->imageRowToCodewordIndex(I)I

    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :goto_e
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_2d

    .line 18
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView$1;->imageRowToCodewordIndex(I)I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1d

    .line 25
    aget-object v2, v0, v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return-object v2

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView$1;->imageRowToCodewordIndex(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2a

    .line 38
    aget-object v2, v0, v2

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    return-object v2

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getCoefficient(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p0, [I

    .line 10
    array-length v0, p0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    aget p0, p0, v0

    .line 16
    return p0

    .line 17
    :pswitch_10  #0x15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 19
    check-cast p0, [I

    .line 21
    array-length v0, p0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    aget p0, p0, v0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x15
        :pswitch_10  #00000015
    .end packed-switch
.end method

.method public getDegree()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p0, [I

    .line 10
    array-length p0, p0

    .line 11
    :goto_a
    add-int/lit8 p0, p0, -0x1

    .line 13
    return p0

    .line 14
    :pswitch_d  #0x15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 16
    check-cast p0, [I

    .line 18
    array-length p0, p0

    .line 19
    goto :goto_a

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x15
        :pswitch_d  #00000015
    .end packed-switch
.end method

.method public getResult()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 5
    return-object p0
.end method

.method public getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .registers 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 7
    iget-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/transition/Transition$1;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object p0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_38

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 45
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_36

    .line 49
    if-eqz v4, :cond_33

    .line 51
    move-object v3, v2

    .line 52
    :cond_33
    if-eqz v3, :cond_13

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    monitor-exit v1

    .line 58
    return-object v3

    .line 59
    :goto_3a
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 8

    .line 1
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 13
    if-nez v0, :cond_22

    .line 15
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_17

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-direct {v0, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/collection/internal/Lock;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 47
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 51
    const/16 p4, 0x21

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public imageRowToCodewordIndex(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 5
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public isValid(Lcom/google/zxing/ResultPoint;)Z
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-ltz v2, :cond_21

    .line 8
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 12
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 14
    int-to-float v2, v2

    .line 15
    cmpg-float v0, v0, v2

    .line 17
    if-gez v0, :cond_21

    .line 19
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 21
    cmpl-float v0, p1, v1

    .line 23
    if-lez v0, :cond_21

    .line 25
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 30
    if-gez p0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public isViewWithinBoundFlags(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentStart()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentEnd()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildStart(Landroid/view/View;)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildEnd(Landroid/view/View;)I

    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 27
    iput v2, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 29
    iput v3, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 31
    iput p0, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 33
    const/16 p0, 0x6003

    .line 35
    iput p0, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 37
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->boundsMatch()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public isZero()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p0, [I

    .line 10
    const/4 v0, 0x0

    .line 11
    aget p0, p0, v0

    .line 13
    if-nez p0, :cond_f

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    return v0

    .line 17
    :pswitch_10  #0x15
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 19
    check-cast p0, [I

    .line 21
    const/4 v0, 0x0

    .line 22
    aget p0, p0, v0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1a
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x15
        :pswitch_10  #00000015
    .end packed-switch
.end method

.method public multiply(I)Landroidx/cardview/widget/CardView$1;
    .registers 7

    .line 91
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    if-nez p1, :cond_d

    .line 92
    iget-object p0, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Landroidx/cardview/widget/CardView$1;

    return-object p0

    :cond_d
    const/4 v2, 0x1

    if-ne p1, v2, :cond_11

    return-object p0

    .line 93
    :cond_11
    array-length p0, v0

    .line 94
    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_15
    if-ge v3, p0, :cond_22

    .line 95
    aget v4, v0, v3

    invoke-virtual {v1, v4, p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 96
    :cond_22
    new-instance p0, Landroidx/cardview/widget/CardView$1;

    invoke-direct {p0, v1, v2}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    return-object p0
.end method

.method public multiply(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 5
    iget-object v1, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_53

    .line 15
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_50

    .line 21
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_50

    .line 28
    :cond_1b
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 30
    check-cast p0, [I

    .line 32
    array-length v1, p0

    .line 33
    iget-object p1, p1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 42
    new-array v3, v3, [I

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_2d
    if-ge v5, v1, :cond_4a

    .line 48
    aget v6, p0, v5

    .line 50
    move v7, v4

    .line 51
    :goto_32
    if-ge v7, v2, :cond_47

    .line 53
    add-int v8, v5, v7

    .line 55
    aget v9, v3, v8

    .line 57
    aget v10, p1, v7

    .line 59
    invoke-virtual {v0, v6, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v9, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 66
    move-result v9

    .line 67
    aput v9, v3, v8

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_32

    .line 72
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    new-instance p0, Landroidx/cardview/widget/CardView$1;

    .line 77
    invoke-direct {p0, v0, v3}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 80
    return-object p0

    .line 81
    :cond_50
    :goto_50
    iget-object p0, v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/cardview/widget/CardView$1;

    .line 83
    return-object p0

    .line 84
    :cond_53
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 86
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public multiply$1(I)Landroidx/cardview/widget/CardView$1;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 9
    if-nez p1, :cond_d

    .line 11
    iget-object p0, v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/cardview/widget/CardView$1;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    array-length p0, v0

    .line 19
    new-array v2, p0, [I

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, p0, :cond_22

    .line 24
    aget v4, v0, v3

    .line 26
    invoke-virtual {v1, v4, p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 29
    move-result v4

    .line 30
    aput v4, v2, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_15

    .line 35
    :cond_22
    new-instance p0, Landroidx/cardview/widget/CardView$1;

    .line 37
    invoke-direct {p0, v1, v2}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 40
    return-object p0
.end method

.method public offsetForAddition(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_45

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 10
    goto :goto_45

    .line 11
    :cond_a
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView$1;->ensureSize(I)V

    .line 16
    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_45

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_2e
    if-ltz v0, :cond_45

    .line 49
    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 61
    if-ge v2, p1, :cond_3f

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 67
    :goto_42
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public offsetForRemoval(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_52

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 10
    goto :goto_52

    .line 11
    :cond_a
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView$1;->ensureSize(I)V

    .line 16
    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_2b

    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_31
    if-ltz v1, :cond_52

    .line 52
    iget-object v2, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 64
    if-ge v3, p1, :cond_42

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    if-ge v3, v0, :cond_4c

    .line 69
    iget-object v2, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 80
    :goto_4f
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_31

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/zxing/client/android/BeepManager;

    .line 11
    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 15
    iget v4, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 17
    iget v5, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 19
    iget v0, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 21
    iget-object v6, v2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 23
    const/16 v7, 0x207

    .line 25
    invoke-virtual {v6, v7}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 31
    invoke-virtual {v6, v8}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v3, Lcom/google/zxing/client/android/BeepManager;->context:Ljava/lang/Object;

    .line 37
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    iget v9, v7, Landroidx/core/graphics/Insets;->top:I

    .line 41
    iget v10, v7, Landroidx/core/graphics/Insets;->right:I

    .line 43
    iget v11, v7, Landroidx/core/graphics/Insets;->left:I

    .line 45
    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    move-result v9

    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v9, v13, :cond_37

    .line 54
    move v9, v13

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v9, 0x0

    .line 57
    :goto_38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v14

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v15

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v16

    .line 69
    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 71
    if-eqz v12, :cond_4f

    .line 73
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 76
    move-result v14

    .line 77
    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 79
    add-int/2addr v14, v0

    .line 80
    :cond_4f
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    if-eqz v9, :cond_57

    .line 86
    move v0, v5

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v0, v4

    .line 89
    :goto_58
    add-int v15, v0, v11

    .line 91
    :cond_5a
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 93
    if-eqz v0, :cond_64

    .line 95
    if-eqz v9, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v4, v5

    .line 99
    :goto_62
    add-int v16, v4, v10

    .line 101
    :cond_64
    move/from16 v0, v16

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 111
    if-eqz v5, :cond_78

    .line 113
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    if-eq v5, v11, :cond_78

    .line 117
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    move v5, v13

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v5, 0x0

    .line 122
    :goto_79
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 124
    if-eqz v9, :cond_84

    .line 126
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    if-eq v9, v10, :cond_84

    .line 130
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    move v5, v13

    .line 133
    :cond_84
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    .line 135
    if-eqz v9, :cond_91

    .line 137
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    iget v7, v7, Landroidx/core/graphics/Insets;->top:I

    .line 141
    if-eq v9, v7, :cond_91

    .line 143
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v13, v5

    .line 147
    :goto_92
    if-eqz v13, :cond_97

    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_97
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    iget-boolean v0, v3, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    iget v1, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 165
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 167
    :cond_a6
    if-nez v12, :cond_ac

    .line 169
    if-eqz v0, :cond_ab

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    return-object v2

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight()V

    .line 176
    return-object v2
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 8
    iget-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1a
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 38
    :cond_25
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 48
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 50
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    iput-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 62
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 64
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 72
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 5
    const v0, 0x7fffffff

    .line 8
    iput v0, p1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 10
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/preference/PreferenceGroupAdapter;

    .line 14
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 16
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/fragment/app/Fragment$1;

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/biometric/BiometricFragment$PromptExecutor;

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/fragment/app/Fragment$7;

    .line 9
    iget v1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    .line 11
    if-nez v1, :cond_19

    .line 13
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 15
    new-instance v1, Landroidx/core/app/ActivityRecreator$1;

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricFragment$PromptExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Landroidx/core/provider/CallbackWrapper$2;

    .line 28
    invoke-direct {p1, p0, v1}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/fragment/app/Fragment$7;I)V

    .line 31
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment$PromptExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public parseConstraintSet(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 14

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_222

    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_21e

    .line 24
    if-nez v5, :cond_1b

    .line 26
    goto/16 :goto_21e

    .line 28
    :cond_1b
    const-string v6, "id"

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_21e

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_45

    .line 46
    const/16 v1, 0x2f

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v3

    .line 71
    :goto_46
    if-ne v1, v3, :cond_5e

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_57

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    const-string v3, "ConstraintLayoutStates"

    .line 90
    const-string v5, "error in parsing id"

    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_5e
    :goto_5e
    const-string v3, "Error parsing XML resource"

    .line 97
    const-string v5, "ConstraintSet"

    .line 99
    :try_start_62
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v8, v7

    .line 105
    :goto_68
    if-eq v6, v4, :cond_216

    .line 107
    if-eqz v6, :cond_206

    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v6, v9, :cond_bf

    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v6, v9, :cond_74

    .line 115
    goto/16 :goto_209

    .line 117
    :cond_74
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v9

    .line 131
    sparse-switch v9, :sswitch_data_224

    .line 134
    goto/16 :goto_209

    .line 136
    :sswitch_87
    const-string v9, "constraintset"

    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_209

    .line 144
    goto/16 :goto_216

    .line 146
    :catch_91
    move-exception p1

    .line 147
    goto/16 :goto_20f

    .line 149
    :catch_94
    move-exception p1

    .line 150
    goto/16 :goto_213

    .line 152
    :sswitch_97
    const-string v9, "constraintoverride"

    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_209

    .line 160
    goto :goto_b1

    .line 161
    :sswitch_a0
    const-string v9, "constraint"

    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_209

    .line 169
    goto :goto_b1

    .line 170
    :sswitch_a9
    const-string v9, "guideline"

    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_209

    .line 178
    :goto_b1
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 180
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-object v8, v7

    .line 190
    goto/16 :goto_209

    .line 192
    :cond_bf
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v9
    :try_end_c7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_62 .. :try_end_c7} :catch_94
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_c7} :catch_91

    .line 200
    const-string v10, "XML parser error must be within a Constraint "

    .line 202
    sparse-switch v9, :sswitch_data_236

    .line 205
    goto/16 :goto_209

    .line 207
    :sswitch_ce
    :try_start_ce
    const-string v9, "Constraint"

    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_209

    .line 215
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 218
    move-result-object v6

    .line 219
    invoke-static {p1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 222
    move-result-object v8

    .line 223
    goto/16 :goto_209

    .line 225
    :sswitch_e0
    const-string v9, "CustomAttribute"

    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_209

    .line 233
    goto :goto_107

    .line 234
    :sswitch_e9
    const-string v9, "Barrier"

    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_209

    .line 242
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {p1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 249
    move-result-object v8

    .line 250
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 252
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 254
    goto/16 :goto_209

    .line 256
    :sswitch_ff
    const-string v9, "CustomMethod"

    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_209

    .line 264
    :goto_107
    if-eqz v8, :cond_110

    .line 266
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 268
    invoke-static {p1, p2, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 271
    goto/16 :goto_209

    .line 273
    :cond_110
    new-instance p1, Ljava/lang/RuntimeException;

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 286
    move-result p2

    .line 287
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1

    .line 298
    :sswitch_129
    const-string v9, "Guideline"

    .line 300
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_209

    .line 306
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 309
    move-result-object v6

    .line 310
    invoke-static {p1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 313
    move-result-object v8

    .line 314
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 316
    iput-boolean v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 318
    goto/16 :goto_209

    .line 320
    :sswitch_13f
    const-string v9, "Transform"

    .line 322
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_209

    .line 328
    if-eqz v8, :cond_154

    .line 330
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 332
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, p1, v9}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    goto/16 :goto_209

    .line 341
    :cond_154
    new-instance p1, Ljava/lang/RuntimeException;

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 354
    move-result p2

    .line 355
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p1

    .line 366
    :sswitch_16d
    const-string v9, "PropertySet"

    .line 368
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_209

    .line 374
    if-eqz v8, :cond_182

    .line 376
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 378
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, p1, v9}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 385
    goto/16 :goto_209

    .line 387
    :cond_182
    new-instance p1, Ljava/lang/RuntimeException;

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 400
    move-result p2

    .line 401
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 411
    throw p1

    .line 412
    :sswitch_19b
    const-string v9, "ConstraintOverride"

    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_209

    .line 420
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 423
    move-result-object v6

    .line 424
    invoke-static {p1, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 427
    move-result-object v8

    .line 428
    goto :goto_209

    .line 429
    :sswitch_1ac
    const-string v9, "Motion"

    .line 431
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_209

    .line 437
    if-eqz v8, :cond_1c0

    .line 439
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 441
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v6, p1, v9}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 448
    goto :goto_209

    .line 449
    :cond_1c0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 462
    move-result p2

    .line 463
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    throw p1

    .line 474
    :sswitch_1d9
    const-string v9, "Layout"

    .line 476
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_209

    .line 482
    if-eqz v8, :cond_1ed

    .line 484
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 486
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v6, p1, v9}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 493
    goto :goto_209

    .line 494
    :cond_1ed
    new-instance p1, Ljava/lang/RuntimeException;

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 507
    move-result p2

    .line 508
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object p2

    .line 515
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 518
    throw p1

    .line 519
    :cond_206
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 522
    :cond_209
    :goto_209
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 525
    move-result v6
    :try_end_20d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ce .. :try_end_20d} :catch_94
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_20d} :catch_91

    .line 526
    goto/16 :goto_68

    .line 528
    :goto_20f
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    goto :goto_216

    .line 532
    :goto_213
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    :cond_216
    :goto_216
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 537
    check-cast p0, Landroid/util/SparseArray;

    .line 539
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 542
    return-void

    .line 543
    :cond_21e
    :goto_21e
    add-int/lit8 v3, v3, 0x1

    .line 545
    goto/16 :goto_b

    .line 547
    :cond_222
    return-void

    .line 548
    nop

    .line 549
    :sswitch_data_224
    .sparse-switch
        -0x7bb8f310 -> :sswitch_a9
        -0xb58ea23 -> :sswitch_a0
        0x196d04a9 -> :sswitch_97
        0x7feafd65 -> :sswitch_87
    .end sparse-switch

    .line 567
    :sswitch_data_236
    .sparse-switch
        -0x78c018b6 -> :sswitch_1d9
        -0x7648542a -> :sswitch_1ac
        -0x74f4db17 -> :sswitch_19b
        -0x4bab3dd3 -> :sswitch_16d
        -0x49cf74b4 -> :sswitch_13f
        -0x446d330 -> :sswitch_129
        0x15d883d2 -> :sswitch_ff
        0x4f5d3b97 -> :sswitch_e9
        0x6acd460b -> :sswitch_e0
        0x6b78f1fd -> :sswitch_ce
    .end sparse-switch
.end method

.method public performRestore(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 5
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 7
    iget-boolean v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 9
    if-nez v1, :cond_d

    .line 11
    invoke-virtual {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach()V

    .line 14
    :cond_d
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3a

    .line 28
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 30
    if-nez v0, :cond_34

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2e

    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2e

    .line 43
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->getSavedState-impl(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    iput-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 52
    return-void

    .line 53
    :cond_34
    const-string p0, "SavedStateRegistry was already restored."

    .line 55
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "performRestore cannot be called when owner is "

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public performSave(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lkotlin/Pair;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lkotlin/Pair;

    .line 14
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/transition/Transition$1;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    iget-object p0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4d

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 62
    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4a
    .catchall {:try_start_1b .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_25

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    monitor-exit v1

    .line 79
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_59

    .line 85
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 87
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    :cond_59
    return-void

    .line 91
    :goto_5a
    monitor-exit v1

    .line 92
    throw p0
.end method

.method public popFromLayoutStep(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/google/zxing/qrcode/decoder/Version$ECB;
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_c

    .line 12
    goto :goto_43

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 19
    if-eqz v1, :cond_43

    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 23
    and-int v3, v2, p2

    .line 25
    if-eqz v3, :cond_43

    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_24

    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const/16 v3, 0x8

    .line 39
    if-ne p2, v3, :cond_3e

    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 43
    :goto_2a
    and-int/lit8 v2, v2, 0xc

    .line 45
    if-nez v2, :cond_3d

    .line 47
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 53
    iput-object v0, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 55
    iput-object v0, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 57
    sget-object p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 59
    invoke-virtual {p0, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    return-object p2

    .line 63
    :cond_3e
    const-string p0, "Must provide flag PRE or POST"

    .line 65
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 68
    :cond_43
    :goto_43
    return-object v0
.end method

.method public registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 8
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/transition/Transition$1;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1b

    .line 19
    iget-object p0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    :try_start_1b
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_19

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public removeFromDisappearedInLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget p1, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 20
    return-void
.end method

.method public removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_a
    if-ltz v1, :cond_22

    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_1f

    .line 19
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 21
    aget-object v4, v3, v1

    .line 23
    sget-object v5, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 25
    if-eq v4, v5, :cond_22

    .line 27
    aput-object v5, v3, v1

    .line 29
    iput-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    :goto_22
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/collection/SimpleArrayMap;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 45
    if-eqz p0, :cond_3b

    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 53
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 55
    sget-object p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 57
    invoke-virtual {p1, p0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    return-void
.end method

.method public runOnNextRecreation()V
    .registers 5

    .line 1
    const-class v0, Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 7
    iget-boolean v1, v1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 9
    if-eqz v1, :cond_4b

    .line 11
    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity$1;

    .line 15
    if-nez v1, :cond_15

    .line 17
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$1;

    .line 19
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/cardview/widget/CardView$1;)V

    .line 22
    :cond_15
    iput-object v1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_1b} :catch_2d

    .line 28
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity$1;

    .line 32
    if-eqz p0, :cond_2c

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity$1;->this$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2c
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "Class "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v1

    .line 76
    :cond_4b
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 78
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public setShadowPadding(IIII)V
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->access$001(Landroidx/cardview/widget/CardView;IIII)V

    .line 27
    return-void
.end method

.method public sizeOfBlackWhiteBlackRun(IIII)F
    .registers 22

    .line 1
    sub-int v0, p4, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_11

    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_1d

    .line 21
    move/from16 v4, p1

    .line 23
    move/from16 v1, p2

    .line 25
    move/from16 v6, p3

    .line 27
    move/from16 v5, p4

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    move/from16 v1, p1

    .line 32
    move/from16 v4, p2

    .line 34
    move/from16 v5, p3

    .line 36
    move/from16 v6, p4

    .line 38
    :goto_25
    sub-int v7, v5, v1

    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_39

    .line 56
    move v12, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v12, v11

    .line 59
    :goto_3a
    if-ge v4, v6, :cond_3d

    .line 61
    move v11, v3

    .line 62
    :cond_3d
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_41
    if-eq v13, v5, :cond_83

    .line 68
    if-eqz v0, :cond_47

    .line 70
    move v2, v14

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v2, v13

    .line 73
    :goto_48
    if-eqz v0, :cond_4c

    .line 75
    move v10, v13

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v10, v14

    .line 78
    :goto_4d
    move/from16 v16, v0

    .line 80
    if-ne v15, v3, :cond_57

    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 85
    move-object/from16 v3, p0

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 91
    move/from16 p2, v7

    .line 93
    :goto_5c
    iget-object v7, v3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 95
    check-cast v7, Lcom/google/zxing/common/BitMatrix;

    .line 97
    invoke-virtual {v7, v2, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_70

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_6e

    .line 106
    invoke-static {v13, v14, v1, v4}, Lkotlin/ResultKt;->distance(IIII)F

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_6e
    add-int/lit8 v15, v15, 0x1

    .line 113
    :cond_70
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_7b

    .line 116
    if-eq v14, v6, :cond_79

    .line 118
    add-int/2addr v14, v11

    .line 119
    sub-int v9, v9, p2

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/4 v0, 0x2

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    :goto_7b
    add-int/2addr v13, v12

    .line 125
    move/from16 v7, p2

    .line 127
    move/from16 v0, v16

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v10, 0x2

    .line 131
    goto :goto_41

    .line 132
    :cond_83
    move v0, v10

    .line 133
    :goto_84
    if-ne v15, v0, :cond_8b

    .line 135
    invoke-static {v5, v6, v1, v4}, Lkotlin/ResultKt;->distance(IIII)F

    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_8b
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 142
    return v0
.end method

.method public sizeOfBlackWhiteBlackRunBothWays(IIII)F
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView$1;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000  # 1.0f

    .line 15
    if-gez p3, :cond_17

    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    iget v4, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 26
    if-lt p3, v4, :cond_29

    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v3

    .line 43
    :goto_2a
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_38

    .line 52
    sub-int p4, p2, p4

    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_49

    .line 57
    :cond_38
    iget v0, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 59
    if-lt p4, v0, :cond_47

    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_49
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Landroidx/cardview/widget/CardView$1;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 83
    move-result p0

    .line 84
    add-float/2addr p0, v1

    .line 85
    sub-float/2addr p0, v3

    .line 86
    return p0
.end method

.method public subtract(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 5
    iget-object v1, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object v0, p1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast v0, [I

    .line 26
    array-length v1, v0

    .line 27
    new-array v2, v1, [I

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    iget-object v4, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 34
    if-ge v3, v1, :cond_31

    .line 36
    aget v5, v0, v3

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    rsub-int v4, v5, 0x3a1

    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 45
    aput v4, v2, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    new-instance p1, Landroidx/cardview/widget/CardView$1;

    .line 52
    invoke-direct {p1, v4, v2}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 55
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView$1;->add(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 62
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/cardview/widget/CardView$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "x^"

    .line 6
    const/16 v3, 0x78

    .line 8
    const-string v4, " + "

    .line 10
    const-string v5, " - "

    .line 12
    const/4 v6, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_198

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v1, v1, 0x8

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    if-ltz v1, :cond_53

    .line 38
    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_50

    .line 44
    if-gez v7, :cond_32

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    neg-int v7, v7

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    move-result v8

    .line 55
    if-lez v8, :cond_3b

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v1, :cond_3f

    .line 62
    if-eq v7, v6, :cond_42

    .line 64
    :cond_3f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    if-eqz v1, :cond_50

    .line 69
    if-ne v1, v6, :cond_4a

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v1, v1, -0x1

    .line 83
    goto :goto_23

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :sswitch_58
    new-instance v0, Ljava/util/Formatter;

    .line 91
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 94
    :try_start_5d
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 96
    check-cast p0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 98
    array-length v2, p0

    .line 99
    move v3, v1

    .line 100
    :goto_63
    if-ge v1, v2, :cond_9b

    .line 102
    aget-object v4, p0, v1

    .line 104
    if-nez v4, :cond_7c

    .line 106
    const-string v4, "%3d:    |   %n"

    .line 108
    add-int/lit8 v5, v3, 0x1

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 121
    move v3, v5

    .line 122
    goto :goto_98

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    goto :goto_a3

    .line 125
    :cond_7c
    const-string v5, "%3d: %3d|%3d%n"

    .line 127
    add-int/lit8 v6, v3, 0x1

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    iget v7, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v7

    .line 139
    iget v4, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 152
    move v3, v6

    .line 153
    :goto_98
    add-int/lit8 v1, v1, 0x1

    .line 155
    goto :goto_63

    .line 156
    :cond_9b
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0
    :try_end_9f
    .catchall {:try_start_5d .. :try_end_9f} :catchall_7a

    .line 160
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 163
    return-object p0

    .line 164
    :goto_a3
    :try_start_a3
    throw p0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 165
    :catchall_a4
    move-exception v1

    .line 166
    :try_start_a5
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_a9

    .line 169
    goto :goto_ad

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    :goto_ad
    throw v1

    .line 175
    :sswitch_ae
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    const-string p0, "0"

    .line 183
    goto/16 :goto_12f

    .line 185
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 190
    move-result v1

    .line 191
    mul-int/lit8 v1, v1, 0x8

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 199
    move-result v1

    .line 200
    :goto_c7
    if-ltz v1, :cond_12b

    .line 202
    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_128

    .line 208
    if-gez v7, :cond_e2

    .line 210
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 213
    move-result v8

    .line 214
    if-ne v1, v8, :cond_dd

    .line 216
    const-string v8, "-"

    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :goto_e0
    neg-int v7, v7

    .line 226
    goto :goto_eb

    .line 227
    :cond_e2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 230
    move-result v8

    .line 231
    if-lez v8, :cond_eb

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_eb
    :goto_eb
    if-eqz v1, :cond_ef

    .line 238
    if-eq v7, v6, :cond_111

    .line 240
    :cond_ef
    iget-object v8, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 242
    check-cast v8, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 244
    if-eqz v7, :cond_120

    .line 246
    iget-object v8, v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 248
    aget v7, v8, v7

    .line 250
    if-nez v7, :cond_101

    .line 252
    const/16 v7, 0x31

    .line 254
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    goto :goto_111

    .line 258
    :cond_101
    if-ne v7, v6, :cond_109

    .line 260
    const/16 v7, 0x61

    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    goto :goto_111

    .line 266
    :cond_109
    const-string v8, "a^"

    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    :cond_111
    :goto_111
    if-eqz v1, :cond_128

    .line 276
    if-ne v1, v6, :cond_119

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    goto :goto_128

    .line 282
    :cond_119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    goto :goto_128

    .line 289
    :cond_120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 295
    const/4 p0, 0x0

    .line 296
    goto :goto_12f

    .line 297
    :cond_128
    :goto_128
    add-int/lit8 v1, v1, -0x1

    .line 299
    goto :goto_c7

    .line 300
    :cond_12b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    :goto_12f
    return-object p0

    .line 305
    :sswitch_130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    const-string v1, "Bounds{lower="

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 314
    check-cast v1, Landroidx/core/graphics/Insets;

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, " upper="

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 326
    check-cast p0, Landroidx/core/graphics/Insets;

    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    const-string p0, "}"

    .line 333
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :sswitch_154
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 343
    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 345
    const-string v2, "[ "

    .line 347
    if-eqz v0, :cond_17f

    .line 349
    :goto_15c
    const/16 v0, 0x9

    .line 351
    if-ge v1, v0, :cond_17f

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v2, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 363
    check-cast v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 365
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 367
    aget v2, v2, v1

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 372
    const-string v2, " "

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    add-int/lit8 v1, v1, 0x1

    .line 383
    goto :goto_15c

    .line 384
    :cond_17f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, "] "

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 399
    check-cast p0, Landroidx/constraintlayout/core/SolverVariable;

    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :sswitch_data_198
    .sparse-switch
        0x3 -> :sswitch_154
        0x7 -> :sswitch_130
        0x15 -> :sswitch_ae
        0x17 -> :sswitch_58
        0x18 -> :sswitch_14
    .end sparse-switch
.end method

.method public transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .registers 16

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 5
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 7
    float-to-int v0, v0

    .line 8
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 10
    float-to-int p1, p1

    .line 11
    iget v1, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 13
    float-to-int v1, v1

    .line 14
    iget p2, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 16
    float-to-int p2, p2

    .line 17
    sub-int v2, p2, p1

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v2

    .line 23
    sub-int v3, v1, v0

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-le v2, v3, :cond_22

    .line 33
    move v2, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v4

    .line 36
    :goto_23
    if-eqz v2, :cond_2b

    .line 38
    move v12, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v12

    .line 41
    move v12, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v12

    .line 44
    :cond_2b
    sub-int v3, v1, v0

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v3

    .line 50
    sub-int v6, p2, p1

    .line 52
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v6

    .line 56
    neg-int v7, v3

    .line 57
    div-int/lit8 v7, v7, 0x2

    .line 59
    const/4 v8, -0x1

    .line 60
    if-ge p1, p2, :cond_3f

    .line 62
    move v9, v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v9, v8

    .line 65
    :goto_40
    if-ge v0, v1, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, v8

    .line 69
    :goto_44
    if-eqz v2, :cond_48

    .line 71
    move v8, p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v8, v0

    .line 74
    :goto_49
    if-eqz v2, :cond_4d

    .line 76
    move v10, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v10, p1

    .line 79
    :goto_4e
    invoke-virtual {p0, v8, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 82
    move-result v8

    .line 83
    :goto_52
    if-eq v0, v1, :cond_72

    .line 85
    if-eqz v2, :cond_58

    .line 87
    move v10, p1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v10, v0

    .line 90
    :goto_59
    if-eqz v2, :cond_5d

    .line 92
    move v11, v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v11, p1

    .line 95
    :goto_5e
    invoke-virtual {p0, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 98
    move-result v10

    .line 99
    if-eq v10, v8, :cond_67

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    move v8, v10

    .line 104
    :cond_67
    add-int/2addr v7, v6

    .line 105
    if-lez v7, :cond_70

    .line 107
    if-eq p1, p2, :cond_6f

    .line 109
    add-int/2addr p1, v9

    .line 110
    sub-int/2addr v7, v3

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    return v4

    .line 113
    :cond_70
    :goto_70
    add-int/2addr v0, v5

    .line 114
    goto :goto_52

    .line 115
    :cond_72
    return v4
.end method
