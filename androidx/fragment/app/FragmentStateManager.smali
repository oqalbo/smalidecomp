# classes.dex

.class public final Landroidx/fragment/app/FragmentStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mDispatcher:Landroidx/cardview/widget/CardView$1;

.field public final mFragment:Landroidx/fragment/app/Fragment;

.field public mFragmentManagerState:I

.field public final mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

.field public mMovingToState:Z


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView$1;Landroidx/emoji2/text/MetadataRepo;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 141
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 142
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 143
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView$1;Landroidx/emoji2/text/MetadataRepo;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 7

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v1, -0x1

    .line 146
    iput v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 147
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 148
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 149
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    .line 150
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 151
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 152
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 153
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 154
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 155
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_21

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p1, p0

    :goto_22
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 156
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 157
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 158
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView$1;Landroidx/emoji2/text/MetadataRepo;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentManager$3;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 14
    const-string p1, "state"

    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 22
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 24
    invoke-virtual {p4, p2}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 30
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 32
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 34
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 36
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mInDynamicContainer:Z

    .line 38
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 43
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 45
    iput p4, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 47
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 49
    iput p4, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 51
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 53
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 55
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 57
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 59
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 61
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 63
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 65
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 67
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 69
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 71
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 77
    aget-object p4, p4, v0

    .line 79
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 83
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 85
    iget p4, p1, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 87
    iput p4, p2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 89
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    .line 91
    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 95
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 97
    const-string p0, "arguments"

    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6b

    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    :cond_6b
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_88

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "Instantiated fragment "

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    const-string p1, "FragmentManager"

    .line 134
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_88
    return-void
.end method


# virtual methods
.method public final activityCreated()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    const-string v4, "savedInstanceState"

    .line 33
    if-eqz v1, :cond_25

    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    :cond_25
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 43
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->onActivityCreated()V

    .line 51
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 53
    const-string v6, "Fragment "

    .line 55
    if-eqz v5, :cond_a0

    .line 57
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_4f
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_8a

    .line 85
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v0, v2

    .line 95
    :goto_5e
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 97
    if-eqz v4, :cond_69

    .line 99
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 104
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 106
    :cond_69
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 108
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 111
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 113
    if-eqz v0, :cond_7e

    .line 115
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 117
    if-eqz v0, :cond_8a

    .line 119
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 121
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 123
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 129
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 131
    invoke-static {v6, v3, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_8a
    :goto_8a
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 141
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 143
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 145
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 147
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 149
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 155
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 157
    invoke-virtual {p0, v3, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 163
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 165
    invoke-static {v6, v3, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
.end method

.method public final addViewToContainer()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    :goto_4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_27

    .line 8
    const v3, 0x7f0900f4

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    .line 17
    if-eqz v4, :cond_15

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v3, v2

    .line 23
    :goto_16
    if-eqz v3, :cond_1a

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 33
    if-eqz v3, :cond_25

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    move-object v1, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    :goto_27
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 42
    if-eqz v2, :cond_63

    .line 44
    if-eq v2, v1, :cond_63

    .line 46
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 48
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 50
    new-instance v3, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    const-string v5, "Attempting to nest fragment "

    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, " within the view of parent fragment "

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " via container with ID "

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " without using parent\'s childFragmentManager"

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 90
    invoke-static {v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 93
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :cond_63
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 102
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 104
    check-cast p0, Ljava/util/ArrayList;

    .line 106
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 108
    const/4 v2, -0x1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    goto :goto_ab

    .line 112
    :cond_6f
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 115
    move-result v3

    .line 116
    add-int/lit8 v4, v3, -0x1

    .line 118
    :goto_75
    if-ltz v4, :cond_8f

    .line 120
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 126
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 128
    if-ne v6, v1, :cond_8c

    .line 130
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 132
    if-eqz v5, :cond_8c

    .line 134
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 137
    move-result p0

    .line 138
    add-int/lit8 v2, p0, 0x1

    .line 140
    goto :goto_ab

    .line 141
    :cond_8c
    add-int/lit8 v4, v4, -0x1

    .line 143
    goto :goto_75

    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v3, v3, 0x1

    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v4

    .line 150
    if-ge v3, v4, :cond_ab

    .line 152
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 158
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 160
    if-ne v5, v1, :cond_aa

    .line 162
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 164
    if-eqz v4, :cond_aa

    .line 166
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 169
    move-result v2

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    goto :goto_8f

    .line 172
    :cond_ab
    :goto_ab
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 174
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 176
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 179
    return-void
.end method

.method public final attach()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 34
    const-string v4, " declared target fragment "

    .line 36
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 38
    const-string v6, "Fragment "

    .line 40
    if-eqz v0, :cond_5e

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 44
    iget-object v5, v5, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 60
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 62
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_8d

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_8d

    .line 99
    iget-object v2, v5, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 110
    if-eqz v2, :cond_70

    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_8d
    :goto_8d
    if-eqz v2, :cond_92

    .line 144
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 147
    :cond_92
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 149
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 151
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 153
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 155
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 157
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v1, v0}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 163
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v3

    .line 169
    :goto_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b8

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroidx/fragment/app/Fragment$OnPreAttachedListener;

    .line 181
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment$OnPreAttachedListener;->onPreAttached()V

    .line 184
    goto :goto_a8

    .line 185
    :cond_b8
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 188
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 190
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/tracing/Trace;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentActivity$HostCallbacks;Landroidx/tracing/Trace;Landroidx/fragment/app/Fragment;)V

    .line 199
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 201
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 203
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 205
    iget-object v2, v2, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 207
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 210
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 212
    if-eqz v2, :cond_fe

    .line 214
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 216
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v2

    .line 222
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_ed

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 234
    invoke-interface {v3}, Landroidx/fragment/app/FragmentOnAttachListener;->onAttachFragment$1()V

    .line 237
    goto :goto_dd

    .line 238
    :cond_ed
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 240
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 242
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 244
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 246
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 248
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 251
    invoke-virtual {p0, v1, v0}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 254
    return-void

    .line 255
    :cond_fe
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 257
    const-string v0, " did not call through to super.onAttach()"

    .line 259
    invoke-static {v6, v1, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0
.end method

.method public final computeExpectedState()I
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    return p0

    .line 10
    :cond_9
    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_2f

    .line 27
    if-eq v2, v8, :cond_2a

    .line 29
    if-eq v2, v6, :cond_25

    .line 31
    if-eq v2, v7, :cond_33

    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    :cond_33
    :goto_33
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 54
    if-eqz v2, :cond_5d

    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 58
    iget p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 60
    if-eqz v2, :cond_50

    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 68
    if-eqz p0, :cond_5d

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_5d

    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    if-ge p0, v7, :cond_59

    .line 83
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v1

    .line 94
    :cond_5d
    :goto_5d
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 96
    if-eqz p0, :cond_69

    .line 98
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 100
    if-nez p0, :cond_69

    .line 102
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v1

    .line 106
    :cond_69
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 108
    if-nez p0, :cond_71

    .line 110
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_71
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 116
    if-eqz p0, :cond_a0

    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_86

    .line 132
    iget v2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v2, v3

    .line 136
    :goto_87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findRunningOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8f

    .line 142
    iget v3, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->lifecycleImpact:I

    .line 144
    :cond_8f
    if-nez v2, :cond_93

    .line 146
    move p0, v5

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 150
    invoke-static {v2}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 153
    move-result v10

    .line 154
    aget p0, p0, v10

    .line 156
    :goto_9b
    if-eq p0, v5, :cond_a0

    .line 158
    if-eq p0, v9, :cond_a0

    .line 160
    move v3, v2

    .line 161
    :cond_a0
    if-ne v3, v8, :cond_a8

    .line 163
    const/4 p0, 0x6

    .line 164
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v1

    .line 168
    goto :goto_c2

    .line 169
    :cond_a8
    if-ne v3, v6, :cond_af

    .line 171
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v1

    .line 175
    goto :goto_c2

    .line 176
    :cond_af
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 178
    if-eqz p0, :cond_c2

    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_be

    .line 186
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v1

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v1

    .line 195
    :cond_c2
    :goto_c2
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 197
    if-eqz p0, :cond_ce

    .line 199
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 201
    if-ge p0, v4, :cond_ce

    .line 203
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v1

    .line 207
    :cond_ce
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 209
    if-eqz p0, :cond_d6

    .line 211
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v1

    .line 215
    :cond_d6
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_f7

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    const-string v2, "computeExpectedState() of "

    .line 225
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, " for "

    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    const-string v0, "FragmentManager"

    .line 245
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_f7
    return v1
.end method

.method public final create()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    const-string v2, "savedInstanceState"

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_69

    .line 46
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 52
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 57
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 59
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 61
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 63
    new-instance v5, Landroidx/savedstate/Recreator;

    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, v1, v6}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;I)V

    .line 69
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 72
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 77
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 83
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 85
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 88
    invoke-virtual {p0, v1, v2}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Z)V

    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 94
    const-string v0, "Fragment "

    .line 96
    const-string v2, " did not call through to super.onCreate()"

    .line 98
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_69
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 111
    return-void
.end method

.method public final createView()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 15
    if-eqz v2, :cond_21

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 36
    const-string v4, "savedInstanceState"

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2d

    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v5

    .line 47
    :goto_2e
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 53
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 55
    if-eqz v7, :cond_3a

    .line 57
    goto/16 :goto_cb

    .line 59
    :cond_3a
    iget v7, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 61
    if-eqz v7, :cond_ca

    .line 63
    const/4 v8, -0x1

    .line 64
    if-eq v7, v8, :cond_be

    .line 66
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 68
    iget-object v8, v8, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/tracing/Trace;

    .line 70
    invoke-virtual {v8, v7}, Landroidx/tracing/Trace;->onFindViewById(I)Landroid/view/View;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/ViewGroup;

    .line 76
    if-nez v7, :cond_8d

    .line 78
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 80
    if-nez v8, :cond_cb

    .line 82
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 84
    if-eqz v8, :cond_56

    .line 86
    goto :goto_cb

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p0

    .line 91
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    move-result-object p0
    :try_end_60
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_56 .. :try_end_60} :catch_61

    .line 97
    goto :goto_63

    .line 98
    :catch_61
    const-string p0, "unknown"

    .line 100
    :goto_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    const-string v4, "No view found for id 0x"

    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, " ("

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, ") for fragment "

    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :cond_8d
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    .line 144
    if-nez v8, :cond_cb

    .line 146
    sget-object v8, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 148
    new-instance v8, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    const-string v10, "Attempting to add fragment "

    .line 154
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v10, " to container "

    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v10, " which is not a FragmentContainerView"

    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    invoke-direct {v8, v0, v9}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 180
    invoke-static {v8}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 183
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    goto :goto_cb

    .line 191
    :cond_be
    const-string p0, "Cannot create fragment "

    .line 193
    const-string v1, " for a container view with no id"

    .line 195
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    :cond_ca
    move-object v7, v5

    .line 204
    :cond_cb
    :goto_cb
    iput-object v7, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 206
    invoke-virtual {v0, v6, v7, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 209
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 211
    const/4 v6, 0x2

    .line 212
    if-eqz v2, :cond_186

    .line 214
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_ec

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    const-string v2, "moveto VIEW_CREATED: "

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_ec
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 243
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 245
    const v8, 0x7f0900f4

    .line 248
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    if-eqz v7, :cond_ff

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 256
    :cond_ff
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 258
    if-eqz v1, :cond_10a

    .line 260
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262
    const/16 v7, 0x8

    .line 264
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_10a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 272
    move-result v1

    .line 273
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 275
    if-eqz v1, :cond_11a

    .line 277
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 279
    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    .line 282
    goto :goto_122

    .line 283
    :cond_11a
    new-instance v1, Landroidx/fragment/app/FragmentStateManager$1;

    .line 285
    invoke-direct {v1, v2, v7}, Landroidx/fragment/app/FragmentStateManager$1;-><init>(ILjava/lang/Object;)V

    .line 288
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 291
    :goto_122
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 293
    if-eqz v1, :cond_12a

    .line 295
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 298
    move-result-object v5

    .line 299
    :cond_12a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 301
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 304
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 306
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 309
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 311
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 313
    invoke-virtual {p0, v0, v1, v2}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 316
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 321
    move-result p0

    .line 322
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 331
    move-result-object v2

    .line 332
    iput v1, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPostOnViewCreatedAlpha:F

    .line 334
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 336
    if-eqz v1, :cond_186

    .line 338
    if-nez p0, :cond_186

    .line 340
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 345
    move-result-object p0

    .line 346
    if-eqz p0, :cond_180

    .line 348
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 351
    move-result-object v1

    .line 352
    iput-object p0, v1, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 354
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_180

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    const-string v2, "requestFocus: Saved focused view "

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    const-string p0, " for Fragment "

    .line 372
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_180
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 391
    :cond_186
    iput v6, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 393
    return-void
.end method

.method public final destroy()V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move v0, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v3

    .line 44
    :goto_2b
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v6, v4}, Landroidx/emoji2/text/MetadataRepo;->setSavedState(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    :cond_35
    if-nez v0, :cond_64

    .line 56
    iget-object v6, v5, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 58
    check-cast v6, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 60
    iget-object v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 62
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 73
    if-eqz v7, :cond_4d

    .line 75
    iget-boolean v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v6, v2

    .line 79
    :goto_4e
    if-eqz v6, :cond_51

    .line 81
    goto :goto_64

    .line 82
    :cond_51
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 84
    if-eqz p0, :cond_61

    .line 86
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/MetadataRepo;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_61

    .line 92
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 94
    if-eqz v0, :cond_61

    .line 96
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 98
    :cond_61
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 103
    if-eqz v6, :cond_6f

    .line 105
    iget-object v6, v5, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 107
    check-cast v6, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 109
    iget-boolean v6, v6, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    iget-object v6, v6, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 114
    if-eqz v6, :cond_79

    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 119
    move-result v6

    .line 120
    xor-int/2addr v6, v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v6, v2

    .line 123
    :goto_7a
    if-eqz v0, :cond_7d

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    if-eqz v6, :cond_86

    .line 128
    :goto_7f
    iget-object v0, v5, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 132
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;Z)V

    .line 135
    :cond_86
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 140
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 142
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 144
    invoke-virtual {v0, v6}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 147
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 149
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 151
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 153
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 155
    invoke-virtual {v0, v1, v3}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 158
    invoke-virtual {v5}, Landroidx/emoji2/text/MetadataRepo;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c4

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 178
    if-eqz v2, :cond_a5

    .line 180
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 182
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 184
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a5

    .line 192
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 194
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 196
    goto :goto_a5

    .line 197
    :cond_c4
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 199
    if-eqz v0, :cond_ce

    .line 201
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/MetadataRepo;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 207
    :cond_ce
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/MetadataRepo;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 210
    return-void
.end method

.method public final destroyFragmentView()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    if-eqz v2, :cond_27

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_27
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 46
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    if-eqz v0, :cond_49

    .line 50
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize()V

    .line 55
    iget-object v0, v0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 57
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_49

    .line 67
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 69
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 74
    :cond_49
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 82
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 84
    if-eqz v2, :cond_8f

    .line 86
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Landroidx/lifecycle/AtomicReference;

    .line 92
    sget-object v4, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 94
    invoke-direct {v3, v2, v4}, Landroidx/lifecycle/AtomicReference;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 97
    const-class v2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 99
    invoke-virtual {v3, v2}, Landroidx/lifecycle/AtomicReference;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 105
    iget-object v2, v2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 107
    iget v3, v2, Landroidx/collection/SparseArrayCompat;->size:I

    .line 109
    if-gtz v3, :cond_84

    .line 111
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 113
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 115
    invoke-virtual {p0, v1, v0}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 118
    const/4 p0, 0x0

    .line 119
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 121
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 123
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 125
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 127
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 130
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 132
    return-void

    .line 133
    :cond_84
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 143
    return-void

    .line 144
    :cond_8f
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 146
    const-string v0, "Fragment "

    .line 148
    const-string v2, " did not call through to super.onDestroyView()"

    .line 150
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method

.method public final detach()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 41
    iget-boolean v6, v3, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 43
    if-eqz v6, :cond_8a

    .line 45
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 47
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 49
    if-nez v7, :cond_3c

    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 54
    new-instance v6, Landroidx/fragment/app/FragmentManagerImpl;

    .line 56
    invoke-direct {v6}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 59
    iput-object v6, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 61
    :cond_3c
    iget-object v6, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 63
    invoke-virtual {v6, v3, v4}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V

    .line 66
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 68
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 70
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 72
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 74
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 76
    if-eqz v1, :cond_54

    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    goto :goto_6f

    .line 85
    :cond_54
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 87
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 89
    check-cast p0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 91
    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 93
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 104
    if-eqz v1, :cond_6c

    .line 106
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    :goto_6c
    const/4 p0, 0x1

    .line 110
    :goto_6d
    if-eqz p0, :cond_89

    .line 112
    :goto_6f
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_86

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "initState called for fragment: "

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 138
    :cond_89
    return-void

    .line 139
    :cond_8a
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 141
    const-string v0, "Fragment "

    .line 143
    const-string v1, " did not call through to super.onDetach()"

    .line 145
    invoke-static {v0, v3, v1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method

.method public final ensureInflatedView()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_75

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 9
    if-eqz v1, :cond_75

    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 13
    if-nez v1, :cond_75

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_28
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    const-string v2, "savedInstanceState"

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_34

    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v3

    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 60
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 63
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    if-eqz v1, :cond_75

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 71
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 73
    const v5, 0x7f0900f4

    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 81
    if-eqz v1, :cond_59

    .line 83
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    const/16 v5, 0x8

    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_59
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 92
    if-eqz v1, :cond_61

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v3

    .line 98
    :cond_61
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 109
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 111
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 113
    invoke-virtual {p0, v0, v1, v4}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 116
    iput v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 118
    :cond_75
    return-void
.end method

.method public final moveToExpectedState()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v1, :cond_23

    .line 12
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_22

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_25
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 40
    move v6, v5

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->computeExpectedState()I

    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_133

    .line 50
    if-le v7, v8, :cond_b8

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 54
    packed-switch v8, :pswitch_data_1ee

    .line 57
    goto/16 :goto_130

    .line 59
    :pswitch_3a  #0x7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->resume()V

    .line 62
    goto/16 :goto_130

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_1ea

    .line 67
    :pswitch_42  #0x6
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 70
    goto/16 :goto_130

    .line 72
    :pswitch_47  #0x5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->start()V

    .line 75
    goto/16 :goto_130

    .line 77
    :pswitch_4c  #0x4
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    const/4 v7, 0x4

    .line 80
    if-eqz v6, :cond_9d

    .line 82
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 84
    if-eqz v6, :cond_9d

    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_82

    .line 102
    if-eq v8, v7, :cond_80

    .line 104
    const/16 v10, 0x8

    .line 106
    if-ne v8, v10, :cond_6c

    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "Unknown visibility "

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_80
    move v9, v7

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v9, v2

    .line 132
    :goto_83
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_9a

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    const-string v10, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 142
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_9a
    invoke-virtual {v6, v9, v2, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 158
    :cond_9d
    iput v7, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 160
    goto/16 :goto_130

    .line 162
    :pswitch_a1  #0x3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->activityCreated()V

    .line 165
    goto/16 :goto_130

    .line 167
    :pswitch_a6  #0x2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->createView()V

    .line 173
    goto/16 :goto_130

    .line 175
    :pswitch_ae  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->create()V

    .line 178
    goto/16 :goto_130

    .line 180
    :pswitch_b3  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->attach()V

    .line 183
    goto/16 :goto_130

    .line 185
    :cond_b8
    add-int/lit8 v8, v8, -0x1

    .line 187
    packed-switch v8, :pswitch_data_202

    .line 190
    goto/16 :goto_130

    .line 192
    :pswitch_bf  #0x6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->pause()V

    .line 195
    goto/16 :goto_130

    .line 197
    :pswitch_c4  #0x5
    const/4 v6, 0x5

    .line 198
    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 200
    goto :goto_130

    .line 201
    :pswitch_c8  #0x4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->stop()V

    .line 204
    goto :goto_130

    .line 205
    :pswitch_cc  #0x3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_e6

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_e6
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 233
    if-eqz v6, :cond_f1

    .line 235
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 237
    if-nez v6, :cond_f1

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 242
    :cond_f1
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 244
    if-eqz v6, :cond_11b

    .line 246
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 248
    if-eqz v6, :cond_11b

    .line 250
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 253
    move-result-object v7

    .line 254
    invoke-static {v6, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 257
    move-result-object v6

    .line 258
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_118

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 268
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_118
    invoke-virtual {v6, v1, v9, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 284
    :cond_11b
    iput v9, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 286
    goto :goto_130

    .line 287
    :pswitch_11e  #0x2
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 289
    iput v2, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 291
    goto :goto_130

    .line 292
    :pswitch_123  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroyFragmentView()V

    .line 295
    iput v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 297
    goto :goto_130

    .line 298
    :pswitch_129  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroy()V

    .line 301
    goto :goto_130

    .line 302
    :pswitch_12d  #0xffffffff
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->detach()V

    .line 305
    :goto_130
    move v6, v1

    .line 306
    goto/16 :goto_28

    .line 308
    :cond_133
    if-nez v6, :cond_183

    .line 310
    const/4 v6, -0x1

    .line 311
    if-ne v8, v6, :cond_183

    .line 313
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 315
    if-eqz v6, :cond_183

    .line 317
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_183

    .line 323
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_15c

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_15c
    iget-object v6, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 351
    check-cast v6, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 353
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;Z)V

    .line 356
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/MetadataRepo;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 359
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_180

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v6, "initState called for fragment: "

    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 388
    :cond_183
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 390
    if-eqz v0, :cond_1e7

    .line 392
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 394
    if-eqz v0, :cond_1d0

    .line 396
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 398
    if-eqz v0, :cond_1d0

    .line 400
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 403
    move-result-object v6

    .line 404
    invoke-static {v0, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 407
    move-result-object v0

    .line 408
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 410
    if-eqz v6, :cond_1b6

    .line 412
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1b2

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 422
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_1b2
    invoke-virtual {v0, v9, v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 438
    goto :goto_1d0

    .line 439
    :cond_1b6
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_1cd

    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    .line 447
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 449
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v6

    .line 459
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_1cd
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->enqueue(IILandroidx/fragment/app/FragmentStateManager;)V

    .line 465
    :cond_1d0
    :goto_1d0
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 467
    if-eqz v0, :cond_1e0

    .line 469
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 471
    if-eqz v2, :cond_1e0

    .line 473
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_1e0

    .line 479
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 481
    :cond_1e0
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 483
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 485
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V
    :try_end_1e7
    .catchall {:try_start_25 .. :try_end_1e7} :catchall_3f

    .line 488
    :cond_1e7
    iput-boolean v5, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 490
    return-void

    .line 491
    :goto_1ea
    iput-boolean v5, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 493
    throw v0

    .line 494
    nop

    .line 495
    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_ae  #00000001
        :pswitch_a6  #00000002
        :pswitch_a1  #00000003
        :pswitch_4c  #00000004
        :pswitch_47  #00000005
        :pswitch_42  #00000006
        :pswitch_3a  #00000007
    .end packed-switch

    .line 515
    :pswitch_data_202
    .packed-switch -0x1
        :pswitch_12d  #ffffffff
        :pswitch_129  #00000000
        :pswitch_123  #00000001
        :pswitch_11e  #00000002
        :pswitch_cc  #00000003
        :pswitch_c8  #00000004
        :pswitch_c4  #00000005
        :pswitch_bf  #00000006
    .end packed-switch
.end method

.method public final pause()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 35
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 41
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 46
    :cond_2d
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 48
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 62
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 64
    if-eqz v2, :cond_47

    .line 66
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 68
    invoke-virtual {p0, v1, v0}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 74
    const-string v0, "Fragment "

    .line 76
    const-string v2, " did not call through to super.onPause()"

    .line 78
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public final restoreState(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_51

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    const-string v0, "savedInstanceState"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1e

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_1e
    :try_start_1e
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    const-string v0, "viewState"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_28
    .catch Landroid/os/BadParcelableException; {:try_start_1e .. :try_end_28} :catch_52

    .line 41
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    const-string v0, "viewRegistryState"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 51
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 53
    const-string v0, "state"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 61
    if-eqz p1, :cond_4a

    .line 63
    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->mTargetWho:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 67
    iget v0, p1, Landroidx/fragment/app/FragmentState;->mTargetRequestCode:I

    .line 69
    iput v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->mUserVisibleHint:Z

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 75
    :cond_4a
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 77
    if-nez p1, :cond_51

    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 82
    :cond_51
    :goto_51
    return-void

    .line 83
    :catch_52
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method

.method public final resume()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 38
    :goto_25
    if-eqz v0, :cond_7d

    .line 40
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    if-ne v0, v4, :cond_2c

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v4

    .line 49
    :goto_30
    if-eqz v4, :cond_7d

    .line 51
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    if-ne v4, v5, :cond_78

    .line 55
    :goto_36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7d

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v4, :cond_55

    .line 83
    const-string v0, "succeeded"

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string v0, "failed"

    .line 88
    :goto_57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " on Fragment "

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " resulting in focused view "

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_30

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 132
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 137
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 154
    if-eqz v4, :cond_cd

    .line 156
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 158
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 163
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 165
    if-eqz v4, :cond_ad

    .line 167
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 169
    iget-object v4, v4, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 174
    :cond_ad
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 180
    iget-object v5, v4, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 182
    iput-boolean v1, v5, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 184
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 187
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 189
    invoke-virtual {v0, v2, v1}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V

    .line 192
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 194
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 196
    invoke-virtual {p0, v0, v3}, Landroidx/emoji2/text/MetadataRepo;->setSavedState(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 199
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 201
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 203
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 205
    return-void

    .line 206
    :cond_cd
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 208
    const-string v0, "Fragment "

    .line 210
    const-string v1, " did not call through to super.onResume()"

    .line 212
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
.end method

.method public final saveViewState()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_51

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Saving view state for fragment "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " with view "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2b
    new-instance v0, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3d

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 62
    :cond_3d
    new-instance v0, Landroid/os/Bundle;

    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 69
    iget-object v1, v1, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/cardview/widget/CardView$1;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView$1;->performSave(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_51

    .line 80
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final start()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 34
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 51
    if-eqz v3, :cond_59

    .line 53
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 55
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 60
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    if-eqz v3, :cond_46

    .line 64
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 66
    iget-object v3, v3, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 71
    :cond_46
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 73
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 75
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 77
    iget-object v4, v3, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 79
    iput-boolean v2, v4, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 81
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 84
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 86
    invoke-virtual {p0, v1, v2}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V

    .line 89
    return-void

    .line 90
    :cond_59
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 92
    const-string v0, "Fragment "

    .line 94
    const-string v2, " did not call through to super.onStart()"

    .line 96
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public final stop()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 34
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 36
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 42
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 48
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 53
    :cond_34
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 55
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 60
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 74
    invoke-virtual {p0, v1, v0}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 80
    const-string v0, "Fragment "

    .line 82
    const-string v2, " did not call through to super.onStop()"

    .line 84
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method
