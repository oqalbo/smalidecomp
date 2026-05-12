# classes.dex

.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/BaseObservable;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final CREATE_LIST_LISTENER:Landroidx/collection/internal/Lock;

.field public static final CREATE_PROPERTY_LISTENER:Landroidx/collection/internal/Lock;

.field public static final ROOT_REATTACHED_LISTENER:Landroidx/databinding/ViewDataBinding$6;

.field public static final USE_CHOREOGRAPHER:Z = true

.field public static final sReferenceQueue:Ljava/lang/ref/ReferenceQueue;


# instance fields
.field public final mChoreographer:Landroid/view/Choreographer;

.field public final mFrameCallback:Landroidx/databinding/ViewDataBinding$8;

.field public mIsExecutingPendingBindings:Z

.field public final mLocalFieldObservers:[Landroidx/databinding/WeakListener;

.field public mPendingRebind:Z

.field public final mRebindRunnable:Landroidx/fragment/app/Fragment$1;

.field public final mRoot:Landroid/view/View;

.field public final mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroidx/collection/internal/Lock;

    .line 10
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroidx/collection/internal/Lock;

    .line 19
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 21
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 24
    sput-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 26
    new-instance v0, Landroidx/databinding/ViewDataBinding$6;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$6;-><init>(I)V

    .line 32
    sput-object v0, Landroidx/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroidx/databinding/ViewDataBinding$6;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_32

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/fragment/app/Fragment$1;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Landroidx/fragment/app/Fragment$1;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 18
    new-array p1, p3, [Landroidx/databinding/WeakListener;

    .line 20
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    .line 22
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2b

    .line 30
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    .line 36
    new-instance p1, Landroidx/databinding/ViewDataBinding$8;

    .line 38
    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$8;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroidx/databinding/ViewDataBinding$8;

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "DataBinding must be created in view\'s UI Thread"

    .line 46
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_32
    const-string p0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 53
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public static getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const v0, 0x7f0900a3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/databinding/ViewDataBinding;

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static mapBindings(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_af

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    if-eqz p3, :cond_5d

    .line 24
    if-eqz v0, :cond_5d

    .line 26
    const-string p3, "layout"

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_5d

    .line 34
    const/16 p3, 0x5f

    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    move-result p3

    .line 40
    if-lez p3, :cond_83

    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    if-ne v2, p3, :cond_32

    .line 50
    goto :goto_83

    .line 51
    :cond_32
    move v3, p3

    .line 52
    :goto_33
    if-ge v3, v2, :cond_43

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_40

    .line 64
    goto :goto_83

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_33

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    move v3, v1

    .line 73
    :goto_48
    if-ge p3, v2, :cond_56

    .line 75
    mul-int/lit8 v3, v3, 0xa

    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v4

    .line 81
    add-int/lit8 v4, v4, -0x30

    .line 83
    add-int/2addr v3, v4

    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 86
    goto :goto_48

    .line 87
    :cond_56
    aget-object p3, p1, v3

    .line 89
    if-nez p3, :cond_98

    .line 91
    aput-object p0, p1, v3

    .line 93
    goto :goto_98

    .line 94
    :cond_5d
    if-eqz v0, :cond_83

    .line 96
    const-string p3, "binding_"

    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_83

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result p3

    .line 108
    const/16 v2, 0x8

    .line 110
    move v3, v1

    .line 111
    :goto_6e
    if-ge v2, p3, :cond_7c

    .line 113
    mul-int/lit8 v3, v3, 0xa

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v4

    .line 119
    add-int/lit8 v4, v4, -0x30

    .line 121
    add-int/2addr v3, v4

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    aget-object p3, p1, v3

    .line 127
    if-nez p3, :cond_98

    .line 129
    aput-object p0, p1, v3

    .line 131
    goto :goto_98

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 135
    move-result p3

    .line 136
    if-lez p3, :cond_98

    .line 138
    if-eqz p2, :cond_98

    .line 140
    const/4 v0, -0x1

    .line 141
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 144
    move-result p3

    .line 145
    if-ltz p3, :cond_98

    .line 147
    aget-object v0, p1, p3

    .line 149
    if-nez v0, :cond_98

    .line 151
    aput-object p0, p1, p3

    .line 153
    :cond_98
    :goto_98
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 155
    if-eqz p3, :cond_af

    .line 157
    check-cast p0, Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    move-result p3

    .line 163
    move v0, v1

    .line 164
    :goto_a3
    if-ge v0, p3, :cond_af

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    goto :goto_a3

    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public static mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 4

    .line 177
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    .line 178
    invoke-static {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    return-object p1
.end method


# virtual methods
.method public abstract executeBindings()V
.end method

.method public final executePendingBindings()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 19
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executeBindings()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 25
    return-void
.end method

.method public abstract hasPendingBindings()Z
.end method

.method public abstract onFieldChange(IILjava/lang/Object;)Z
.end method

.method public final requestRebind()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_21

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_7

    .line 14
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    .line 20
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroidx/databinding/ViewDataBinding$8;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    .line 28
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Landroidx/fragment/app/Fragment$1;

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_7

    .line 35
    throw v0
.end method

.method public abstract setVariable(ILjava/lang/Object;)Z
.end method

.method public final updateRegistration(ILandroidx/databinding/BaseObservable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    .line 3
    if-nez p2, :cond_c

    .line 5
    aget-object p0, v0, p1

    .line 7
    if-eqz p0, :cond_2b

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 12
    return-void

    .line 13
    :cond_c
    aget-object v1, v0, p1

    .line 15
    sget-object v2, Landroidx/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroidx/collection/internal/Lock;

    .line 17
    sget-object v3, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 19
    if-nez v1, :cond_27

    .line 21
    if-nez v1, :cond_1c

    .line 23
    invoke-virtual {v2, p0, p1, v3}, Landroidx/collection/internal/Lock;->create(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;

    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 29
    :cond_1c
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 32
    iput-object p2, v1, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 34
    iget-object p0, v1, Landroidx/databinding/WeakListener;->mObservable:Landroidx/databinding/ObservableReference;

    .line 36
    invoke-interface {p0, p2}, Landroidx/databinding/ObservableReference;->addListener(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v4, v1, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 42
    if-ne v4, p2, :cond_2c

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 48
    aget-object v1, v0, p1

    .line 50
    if-nez v1, :cond_39

    .line 52
    invoke-virtual {v2, p0, p1, v3}, Landroidx/collection/internal/Lock;->create(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;

    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, p1

    .line 58
    :cond_39
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 61
    iput-object p2, v1, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 63
    iget-object p0, v1, Landroidx/databinding/WeakListener;->mObservable:Landroidx/databinding/ObservableReference;

    .line 65
    invoke-interface {p0, p2}, Landroidx/databinding/ObservableReference;->addListener(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final updateRegistration(ILandroidx/databinding/ObservableArrayList;)V
    .registers 8

    .line 69
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    if-nez p2, :cond_c

    .line 70
    aget-object p0, v0, p1

    if-eqz p0, :cond_2b

    .line 71
    invoke-virtual {p0}, Landroidx/databinding/WeakListener;->unregister()Z

    return-void

    .line 72
    :cond_c
    aget-object v1, v0, p1

    .line 73
    sget-object v2, Landroidx/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroidx/collection/internal/Lock;

    sget-object v3, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    if-nez v1, :cond_27

    if-nez v1, :cond_1c

    .line 74
    invoke-virtual {v2, p0, p1, v3}, Landroidx/collection/internal/Lock;->create(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;

    move-result-object v1

    .line 75
    aput-object v1, v0, p1

    .line 76
    :cond_1c
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 77
    iput-object p2, v1, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 78
    iget-object p0, v1, Landroidx/databinding/WeakListener;->mObservable:Landroidx/databinding/ObservableReference;

    invoke-interface {p0, p2}, Landroidx/databinding/ObservableReference;->addListener(Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_27
    iget-object v4, v1, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    if-ne v4, p2, :cond_2c

    :cond_2b
    return-void

    .line 80
    :cond_2c
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 81
    aget-object v1, v0, p1

    if-nez v1, :cond_39

    .line 82
    invoke-virtual {v2, p0, p1, v3}, Landroidx/collection/internal/Lock;->create(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;

    move-result-object v1

    .line 83
    aput-object v1, v0, p1

    .line 84
    :cond_39
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 85
    iput-object p2, v1, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 86
    iget-object p0, v1, Landroidx/databinding/WeakListener;->mObservable:Landroidx/databinding/ObservableReference;

    invoke-interface {p0, p2}, Landroidx/databinding/ObservableReference;->addListener(Ljava/lang/Object;)V

    return-void
.end method
