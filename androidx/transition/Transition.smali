# classes.dex

.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_MATCH_ORDER:[I

.field public static final EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

.field public static final STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

.field public static final sRunningAnimators:Ljava/lang/ThreadLocal;


# instance fields
.field public mAnimatorCache:[Landroid/animation/Animator;

.field public mAnimators:Ljava/util/ArrayList;

.field public mCloneParent:Landroidx/transition/Transition;

.field public final mCurrentAnimators:Ljava/util/ArrayList;

.field public mDuration:J

.field public mEndValues:Landroidx/emoji2/text/MetadataRepo;

.field public mEndValuesList:Ljava/util/ArrayList;

.field public mEnded:Z

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mListeners:Ljava/util/ArrayList;

.field public mListenersCache:[Landroidx/transition/Transition$TransitionListener;

.field public final mMatchOrder:[I

.field public final mName:Ljava/lang/String;

.field public mNumInstances:I

.field public mParent:Landroidx/transition/AutoTransition;

.field public mPathMotion:Landroidx/transition/Transition$1;

.field public mPaused:Z

.field public mSeekOffsetInParent:J

.field public mStartDelay:J

.field public mStartValues:Landroidx/emoji2/text/MetadataRepo;

.field public mStartValuesList:Ljava/util/ArrayList;

.field public final mTargetIds:Ljava/util/ArrayList;

.field public final mTargets:Ljava/util/ArrayList;

.field public mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 4
    sput-object v0, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 16
    new-instance v0, Landroidx/transition/Transition$1;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    sput-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 18
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    .line 39
    const/16 v2, 0x9

    .line 41
    invoke-direct {v1, v2}, Landroidx/emoji2/text/MetadataRepo;-><init>(I)V

    .line 44
    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 46
    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    .line 48
    invoke-direct {v1, v2}, Landroidx/emoji2/text/MetadataRepo;-><init>(I)V

    .line 51
    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 53
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/AutoTransition;

    .line 55
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 57
    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 66
    sget-object v1, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 68
    iput-object v1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 73
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 75
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 77
    iput-object v0, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 79
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 88
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

    .line 90
    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 92
    return-void
.end method

.method public static addViewValues(Landroidx/emoji2/text/MetadataRepo;Landroid/view/View;Landroidx/transition/TransitionValues;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 13
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/collection/LongSparseArray;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_27

    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_24

    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_27
    :goto_27
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3c

    .line 48
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_39

    .line 54
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 67
    if-eqz p2, :cond_a4

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a4

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 92
    move-result-wide v1

    .line 93
    iget-boolean p2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz p2, :cond_84

    .line 98
    iget p2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 100
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 102
    iget-object v5, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 104
    move v6, v3

    .line 105
    move v7, v6

    .line 106
    :goto_69
    if-ge v6, p2, :cond_80

    .line 108
    aget-object v8, v5, v6

    .line 110
    sget-object v9, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 112
    if-eq v8, v9, :cond_7d

    .line 114
    if-eq v6, v7, :cond_7b

    .line 116
    aget-wide v9, v4, v6

    .line 118
    aput-wide v9, v4, v7

    .line 120
    aput-object v8, v5, v7

    .line 122
    aput-object v0, v5, v6

    .line 124
    :cond_7b
    add-int/lit8 v7, v7, 0x1

    .line 126
    :cond_7d
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_69

    .line 129
    :cond_80
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 131
    iput v7, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 133
    :cond_84
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 135
    iget v4, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 137
    invoke-static {p2, v4, v1, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 140
    move-result p2

    .line 141
    if-ltz p2, :cond_9d

    .line 143
    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/View;

    .line 149
    if-eqz p1, :cond_a4

    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setHasTransientState(Z)V

    .line 154
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 162
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 165
    :cond_a4
    return-void
.end method

.method public static getRunningAnimators()Landroidx/collection/ArrayMap;
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 9
    if-nez v1, :cond_13

    .line 11
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-object v1
.end method

.method public static isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_12

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return p2
.end method


# virtual methods
.method public addListener(Landroidx/transition/Transition$TransitionListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 15
    sget-object v2, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 17
    iput-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    :goto_14
    if-ltz v1, :cond_21

    .line 23
    aget-object v2, v0, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    iput-object v0, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 36
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 42
    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/TransitionValues;)V
.end method

.method public final captureHierarchy(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_48

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_31

    .line 15
    new-instance v0, Landroidx/transition/TransitionValues;

    .line 17
    invoke-direct {v0, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 20
    if-eqz p2, :cond_19

    .line 22
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 29
    :goto_1c
    iget-object v1, v0, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 37
    if-eqz p2, :cond_2c

    .line 39
    iget-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 41
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->addViewValues(Landroidx/emoji2/text/MetadataRepo;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 47
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->addViewValues(Landroidx/emoji2/text/MetadataRepo;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 50
    :cond_31
    :goto_31
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 52
    if-eqz v0, :cond_48

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_48

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_38

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public capturePropagationValues(Landroidx/transition/TransitionValues;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract captureStartValues(Landroidx/transition/TransitionValues;)V
.end method

.method public final captureValues(Landroid/view/ViewGroup;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 12
    if-gtz v1, :cond_18

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_56

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_53

    .line 49
    new-instance v5, Landroidx/transition/TransitionValues;

    .line 51
    invoke-direct {v5, v4}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 54
    if-eqz p2, :cond_3b

    .line 56
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 63
    :goto_3e
    iget-object v6, v5, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 71
    if-eqz p2, :cond_4e

    .line 73
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 75
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->addViewValues(Landroidx/emoji2/text/MetadataRepo;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object v6, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 81
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->addViewValues(Landroidx/emoji2/text/MetadataRepo;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1a

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_88

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 99
    new-instance v0, Landroidx/transition/TransitionValues;

    .line 101
    invoke-direct {v0, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 104
    if-eqz p2, :cond_6d

    .line 106
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 113
    :goto_70
    iget-object v3, v0, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 121
    if-eqz p2, :cond_80

    .line 123
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 125
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->addViewValues(Landroidx/emoji2/text/MetadataRepo;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 131
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->addViewValues(Landroidx/emoji2/text/MetadataRepo;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 134
    :goto_85
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_56

    .line 137
    :cond_88
    return-void
.end method

.method public final clearValues(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 5
    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 9
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 12
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 14
    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object p0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/collection/LongSparseArray;

    .line 27
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 33
    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 37
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 40
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 42
    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 49
    iget-object p0, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 51
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroidx/collection/LongSparseArray;

    .line 55
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 58
    return-void
.end method

.method public clone()Landroidx/transition/Transition;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/Transition;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    .line 16
    const/16 v2, 0x9

    .line 18
    invoke-direct {v1, v2}, Landroidx/emoji2/text/MetadataRepo;-><init>(I)V

    .line 21
    iput-object v1, v0, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 23
    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    .line 25
    invoke-direct {v1, v2}, Landroidx/emoji2/text/MetadataRepo;-><init>(I)V

    .line 28
    iput-object v1, v0, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33
    iput-object v1, v0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 35
    iput-object p0, v0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 37
    iput-object v1, v0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;
    :try_end_26
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_26} :catch_27

    .line 39
    return-object v0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 47
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public createAnimators(Landroid/view/ViewGroup;Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/MetadataRepo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ge v5, v3, :cond_10a

    .line 26
    move-object/from16 v6, p4

    .line 28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroidx/transition/TransitionValues;

    .line 34
    move-object/from16 v8, p5

    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroidx/transition/TransitionValues;

    .line 42
    if-eqz v7, :cond_34

    .line 44
    iget-object v11, v7, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_34

    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_34
    if-eqz v9, :cond_3f

    .line 55
    iget-object v11, v9, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_3f

    .line 63
    const/4 v9, 0x0

    .line 64
    :cond_3f
    if-nez v7, :cond_4d

    .line 66
    if-nez v9, :cond_4d

    .line 68
    :cond_43
    move-object/from16 v11, p1

    .line 70
    :cond_45
    move-object/from16 v15, p3

    .line 72
    move/from16 v16, v3

    .line 74
    move/from16 v17, v5

    .line 76
    goto/16 :goto_104

    .line 78
    :cond_4d
    if-eqz v7, :cond_57

    .line 80
    if-eqz v9, :cond_57

    .line 82
    invoke-virtual {v0, v7, v9}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_43

    .line 88
    :cond_57
    move-object/from16 v11, p1

    .line 90
    invoke-virtual {v0, v11, v7, v9}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_45

    .line 96
    iget-object v13, v0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 98
    if-eqz v9, :cond_dc

    .line 100
    iget-object v7, v9, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_d1

    .line 108
    array-length v14, v9

    .line 109
    if-lez v14, :cond_d1

    .line 111
    new-instance v14, Landroidx/transition/TransitionValues;

    .line 113
    invoke-direct {v14, v7}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    .line 116
    move-object/from16 v15, p3

    .line 118
    iget-object v4, v15, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 120
    check-cast v4, Landroidx/collection/ArrayMap;

    .line 122
    invoke-virtual {v4, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroidx/transition/TransitionValues;

    .line 128
    move/from16 v16, v3

    .line 130
    if-eqz v4, :cond_9f

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_84
    array-length v3, v9

    .line 134
    if-ge v10, v3, :cond_9f

    .line 136
    aget-object v3, v9, v10

    .line 138
    move/from16 v17, v5

    .line 140
    iget-object v5, v4, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v18, v4

    .line 148
    iget-object v4, v14, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 155
    move/from16 v5, v17

    .line 157
    move-object/from16 v4, v18

    .line 159
    goto :goto_84

    .line 160
    :cond_9f
    move/from16 v17, v5

    .line 162
    iget v3, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_a4
    if-ge v4, v3, :cond_cf

    .line 167
    invoke-virtual {v1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/animation/Animator;

    .line 173
    invoke-virtual {v1, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    .line 179
    iget-object v9, v5, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 181
    if-eqz v9, :cond_cc

    .line 183
    iget-object v9, v5, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 185
    if-ne v9, v7, :cond_cc

    .line 187
    iget-object v9, v5, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 189
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_cc

    .line 195
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 197
    invoke-virtual {v5, v14}, Landroidx/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_cc

    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_a4

    .line 208
    :cond_cf
    move-object v10, v12

    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    move-object/from16 v15, p3

    .line 212
    move/from16 v16, v3

    .line 214
    move/from16 v17, v5

    .line 216
    move-object v10, v12

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_d9
    move-object v12, v10

    .line 219
    move-object v10, v14

    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    move-object/from16 v15, p3

    .line 223
    move/from16 v16, v3

    .line 225
    move/from16 v17, v5

    .line 227
    iget-object v7, v7, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_e5
    if-eqz v12, :cond_104

    .line 232
    new-instance v3, Landroidx/transition/Transition$AnimationInfo;

    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object v7, v3, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 243
    iput-object v13, v3, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 245
    iput-object v10, v3, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 247
    iput-object v4, v3, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroid/view/WindowId;

    .line 249
    iput-object v0, v3, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 251
    iput-object v12, v3, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 253
    invoke-virtual {v1, v12, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v3, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_104
    :goto_104
    add-int/lit8 v5, v17, 0x1

    .line 263
    move/from16 v3, v16

    .line 265
    goto/16 :goto_17

    .line 267
    :cond_10a
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_143

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_111
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 277
    move-result v3

    .line 278
    if-ge v4, v3, :cond_143

    .line 280
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 283
    move-result v3

    .line 284
    iget-object v5, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/animation/Animator;

    .line 292
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroidx/transition/Transition$AnimationInfo;

    .line 298
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 301
    move-result v5

    .line 302
    int-to-long v5, v5

    .line 303
    const-wide v7, 0x7fffffffffffffffL

    .line 308
    sub-long/2addr v5, v7

    .line 309
    iget-object v7, v3, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 311
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 314
    move-result-wide v7

    .line 315
    add-long/2addr v7, v5

    .line 316
    iget-object v3, v3, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 318
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 323
    goto :goto_111

    .line 324
    :cond_143
    return-void
.end method

.method public final end()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 7
    if-nez v0, :cond_52

    .line 9
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 15
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 18
    iget-object v3, v3, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 22
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_2f

    .line 28
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 30
    iget-object v3, v3, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 34
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 51
    iget-object v3, v3, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 53
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 55
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_50

    .line 61
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 63
    iget-object v3, v3, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 65
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 67
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 73
    if-eqz v3, :cond_4d

    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_30

    .line 81
    :cond_50
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 83
    :cond_52
    return-void
.end method

.method public final getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/AutoTransition;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/transition/TransitionValues;

    .line 33
    if-nez v3, :cond_23

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    iget-object v3, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 38
    if-ne v3, p1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    const/4 v2, -0x1

    .line 45
    :goto_2c
    if-ltz v2, :cond_3c

    .line 47
    if-eqz p2, :cond_33

    .line 49
    iget-object p0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object p0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 54
    :goto_35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/transition/TransitionValues;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final getRootTransition()Landroidx/transition/Transition;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/AutoTransition;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/AutoTransition;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 12
    iget-object p0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p0, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 17
    :goto_10
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/transition/TransitionValues;

    .line 27
    return-object p0
.end method

.method public hasAnimators()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 4
    if-eqz p2, :cond_39

    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1b

    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_39

    .line 16
    aget-object v3, p0, v2

    .line 18
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_37

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_39

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {p1, p2, v1}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_25

    .line 56
    :goto_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    return v0
.end method

.method public final isValidTarget(Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object p0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_16

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    return v3
.end method

.method public final notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_37

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_37

    .line 18
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 26
    if-nez v1, :cond_1d

    .line 28
    new-array v1, v0, [Landroidx/transition/Transition$TransitionListener;

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 33
    iget-object v3, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Landroidx/transition/Transition$TransitionListener;

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v0, :cond_35

    .line 44
    aget-object v4, v1, v3

    .line 46
    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/Transition$TransitionNotification;->notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    .line 49
    aput-object v2, v1, v3

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_29

    .line 54
    :cond_35
    iput-object v1, p0, Landroidx/transition/Transition;->mListenersCache:[Landroidx/transition/Transition$TransitionListener;

    .line 56
    :cond_37
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 3
    if-nez p1, :cond_2f

    .line 5
    iget-object p1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 19
    sget-object v1, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 21
    iput-object v1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_18
    if-ltz v0, :cond_25

    .line 27
    aget-object v2, p1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_18

    .line 38
    :cond_25
    iput-object p1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 40
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 46
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 48
    :cond_2f
    return-void
.end method

.method public prepareAnimatorsForSeeking()V
    .registers 11

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    iget-object v4, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 18
    if-ge v3, v4, :cond_57

    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    .line 32
    if-eqz v4, :cond_54

    .line 34
    if-eqz v5, :cond_54

    .line 36
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 38
    iget-wide v6, p0, Landroidx/transition/Transition;->mDuration:J

    .line 40
    cmp-long v8, v6, v1

    .line 42
    if-ltz v8, :cond_2e

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 47
    :cond_2e
    iget-wide v6, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 49
    cmp-long v8, v6, v1

    .line 51
    if-ltz v8, :cond_3c

    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 61
    :cond_3c
    iget-object v6, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 63
    if-eqz v6, :cond_43

    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    :cond_43
    iget-object v5, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-wide v5, p0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 75
    invoke-static {v4}, Landroidx/transition/Transition$Impl26;->getTotalDuration(Landroid/animation/Animator;)J

    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_9

    .line 88
    :cond_57
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 91
    return-void
.end method

.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->mCloneParent:Landroidx/transition/Transition;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 30
    :cond_1d
    :goto_1d
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 3
    if-eqz p1, :cond_33

    .line 5
    iget-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_31

    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 24
    sget-object v2, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 26
    iput-object v2, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    :goto_1d
    if-ltz v1, :cond_2a

    .line 32
    aget-object v2, p1, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    iput-object p1, p0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 45
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 47
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 50
    :cond_31
    iput-boolean v0, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 52
    :cond_33
    return-void
.end method

.method public runAnimators()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 4
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_59

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 35
    if-eqz v2, :cond_d

    .line 37
    new-instance v3, Landroidx/transition/Transition$2;

    .line 39
    invoke-direct {v3, p0, v0}, Landroidx/transition/Transition$2;-><init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-wide v3, p0, Landroidx/transition/Transition;->mDuration:J

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v7, v3, v5

    .line 51
    if-ltz v7, :cond_37

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    :cond_37
    iget-wide v3, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 58
    cmp-long v5, v3, v5

    .line 60
    if-ltz v5, :cond_45

    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    :cond_45
    iget-object v3, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 72
    if-eqz v3, :cond_4c

    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    :cond_4c
    new-instance v3, Landroidx/transition/Transition$3;

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v4, p0}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    goto :goto_d

    .line 90
    :cond_59
    iget-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 98
    return-void
.end method

.method public setCurrentPlayTimeMillis(JJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-wide v3, v0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 7
    cmp-long v5, v1, p3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_e

    .line 13
    move v5, v7

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v6

    .line 16
    :goto_f
    const-wide/16 v8, 0x0

    .line 18
    cmp-long v10, p3, v8

    .line 20
    if-gez v10, :cond_19

    .line 22
    cmp-long v11, v1, v8

    .line 24
    if-gez v11, :cond_21

    .line 26
    :cond_19
    cmp-long v11, p3, v3

    .line 28
    if-lez v11, :cond_28

    .line 30
    cmp-long v11, v1, v3

    .line 32
    if-gtz v11, :cond_28

    .line 34
    :cond_21
    iput-boolean v6, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 36
    sget-object v11, Landroidx/transition/Transition$TransitionNotification;->ON_START:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 38
    invoke-virtual {v0, v0, v11, v5}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 41
    :cond_28
    iget-object v11, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 55
    sget-object v13, Landroidx/transition/Transition;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 57
    iput-object v13, v0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 59
    :goto_3a
    if-ge v6, v12, :cond_57

    .line 61
    aget-object v13, v11, v6

    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 66
    invoke-static {v13}, Landroidx/transition/Transition$Impl26;->getTotalDuration(Landroid/animation/Animator;)J

    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v13, v3, v4}, Landroidx/transition/Transition$Impl26;->setCurrentPlayTime(Landroid/animation/Animator;J)V

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    move-wide/from16 v3, v16

    .line 87
    goto :goto_3a

    .line 88
    :cond_57
    move-wide/from16 v16, v3

    .line 90
    iput-object v11, v0, Landroidx/transition/Transition;->mAnimatorCache:[Landroid/animation/Animator;

    .line 92
    cmp-long v3, v1, v16

    .line 94
    if-lez v3, :cond_63

    .line 96
    cmp-long v4, p3, v16

    .line 98
    if-lez v4, :cond_69

    .line 100
    :cond_63
    cmp-long v1, v1, v8

    .line 102
    if-gez v1, :cond_72

    .line 104
    if-ltz v10, :cond_72

    .line 106
    :cond_69
    if-lez v3, :cond_6d

    .line 108
    iput-boolean v7, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 110
    :cond_6d
    sget-object v1, Landroidx/transition/Transition$TransitionNotification;->ON_END:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 112
    invoke-virtual {v0, v0, v1, v5}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 115
    :cond_72
    return-void
.end method

.method public setDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->mDuration:J

    .line 3
    return-void
.end method

.method public setEpicenterCallback(Landroidx/tracing/Trace;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    return-void
.end method

.method public setPathMotion(Landroidx/transition/Transition$1;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    sget-object p1, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/Transition$1;

    .line 5
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/Transition$1;

    .line 10
    return-void
.end method

.method public setPropagation()V
    .registers 1

    .line 1
    return-void
.end method

.method public setStartDelay(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 3
    return-void
.end method

.method public final start()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 11
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 13
    :cond_c
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 186
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "@"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ": "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Landroidx/transition/Transition;->mDuration:J

    .line 40
    const-wide/16 v3, -0x1

    .line 42
    cmp-long p1, v1, v3

    .line 44
    const-string v1, ") "

    .line 46
    if-eqz p1, :cond_3c

    .line 48
    const-string p1, "dur("

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v5, p0, Landroidx/transition/Transition;->mDuration:J

    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    iget-wide v5, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 63
    cmp-long p1, v5, v3

    .line 65
    if-eqz p1, :cond_4f

    .line 67
    const-string p1, "dly("

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v2, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    iget-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 82
    if-eqz p1, :cond_60

    .line 84
    const-string p1, "interp("

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    iget-object p1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 105
    if-gtz v1, :cond_70

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_b4

    .line 113
    :cond_70
    const-string v1, "tgts("

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_94

    .line 127
    move v1, v3

    .line 128
    :goto_7f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_94

    .line 134
    if-lez v1, :cond_8a

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_8a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_7f

    .line 149
    :cond_94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_af

    .line 155
    :goto_9a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result p1

    .line 159
    if-ge v3, p1, :cond_af

    .line 161
    if-lez v3, :cond_a5

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_a5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_9a

    .line 176
    :cond_af
    const-string p0, ")"

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_b4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
