# classes.dex

.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mBackStack:Ljava/util/ArrayList;

.field public final mBackStackChangeListeners:Ljava/util/ArrayList;

.field public final mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mBackStackStates:Ljava/util/Map;

.field public mContainer:Landroidx/tracing/Trace;

.field public mCreatedMenus:Ljava/util/ArrayList;

.field public mCurState:I

.field public final mDefaultSpecialEffectsControllerFactory:Landroidx/collection/internal/Lock;

.field public mDestroyed:Z

.field public final mExecCommit:Landroidx/fragment/app/Fragment$1;

.field public mExecutingActions:Z

.field public final mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

.field public mHandlingTransitioningOp:Z

.field public mHavePendingDeferredStart:Z

.field public mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

.field public final mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

.field public mLaunchedFragments:Ljava/util/ArrayDeque;

.field public final mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

.field public final mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

.field public final mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

.field public mNeedMenuInvalidate:Z

.field public mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

.field public mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field public final mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

.field public final mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

.field public final mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

.field public final mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

.field public mParent:Landroidx/fragment/app/Fragment;

.field public final mPendingActions:Ljava/util/ArrayList;

.field public mPrimaryNav:Landroidx/fragment/app/Fragment;

.field public mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

.field public final mResultListeners:Ljava/util/Map;

.field public final mResults:Ljava/util/Map;

.field public mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

.field public mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

.field public mStateSaved:Z

.field public mStopped:Z

.field public mTmpAddedFragments:Ljava/util/ArrayList;

.field public mTmpIsPop:Ljava/util/ArrayList;

.field public mTmpRecords:Ljava/util/ArrayList;

.field public mTransitioningOp:Landroidx/fragment/app/BackStackRecord;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 39
    new-instance v0, Landroidx/fragment/app/FragmentManager$1;

    .line 41
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 44
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    .line 95
    invoke-direct {v0, p0}, Landroidx/cardview/widget/CardView$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 98
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 113
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 115
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 121
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 123
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 129
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 131
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 137
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 139
    new-instance v0, Landroidx/fragment/app/FragmentManager$2;

    .line 141
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 144
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 146
    const/4 v0, -0x1

    .line 147
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 149
    new-instance v0, Landroidx/fragment/app/FragmentManager$3;

    .line 151
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$3;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 154
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 156
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 158
    const/16 v1, 0x12

    .line 160
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 163
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/collection/internal/Lock;

    .line 165
    new-instance v0, Ljava/util/ArrayDeque;

    .line 167
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 170
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 172
    new-instance v0, Landroidx/fragment/app/Fragment$1;

    .line 174
    const/16 v1, 0xa

    .line 176
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 179
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$1;

    .line 181
    return-void
.end method

.method public static fragmentsFromRecord(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 23
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v2, :cond_21

    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 29
    if-eqz v3, :cond_21

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v0
.end method

.method public static isLoggingEnabled(I)Z
    .registers 2

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

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

.method public static isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getActiveFragments()Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v2, :cond_23

    .line 32
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 35
    move-result v1

    .line 36
    :cond_23
    if-eqz v1, :cond_11

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    return v0
.end method

.method public static isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_13

    .line 4
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_12

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 8
    if-eq p0, v1, :cond_a

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static showFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "show: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 29
    if-eqz v0, :cond_27

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onFragmentReuse(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "add: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/MetadataRepo;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 47
    if-nez v2, :cond_45

    .line 49
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/MetadataRepo;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    if-nez v2, :cond_3c

    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 61
    :cond_3c
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 70
    :cond_45
    return-object v0
.end method

.method public final attachController(Landroidx/fragment/app/FragmentActivity$HostCallbacks;Landroidx/tracing/Trace;Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 3
    if-nez v0, :cond_171

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/tracing/Trace;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_17

    .line 15
    new-instance v0, Landroidx/fragment/app/FragmentManager$7;

    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/FragmentManager$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    if-eqz p1, :cond_1c

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    :goto_1c
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 36
    :cond_23
    if-eqz p1, :cond_37

    .line 38
    iget-object p2, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 46
    if-eqz p3, :cond_31

    .line 48
    move-object v0, p3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, p1

    .line 51
    :goto_32
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 53
    invoke-virtual {p2, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/fragment/app/FragmentManager$1;Landroidx/lifecycle/LifecycleOwner;)V

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_59

    .line 59
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 61
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 63
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mChildNonConfigs:Ljava/util/HashMap;

    .line 65
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 73
    if-nez v1, :cond_56

    .line 75
    new-instance v1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 77
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mStateAutomaticallySaved:Z

    .line 79
    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 82
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_56
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    if-eqz p1, :cond_75

    .line 92
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 94
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Landroidx/lifecycle/AtomicReference;

    .line 100
    sget-object v1, Landroidx/fragment/app/FragmentManagerViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 102
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 104
    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/AtomicReference;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 107
    const-class p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 109
    invoke-virtual {v0, p1}, Landroidx/lifecycle/AtomicReference;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 115
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 120
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 123
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 125
    :goto_7c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 133
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 135
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 137
    iput-object v0, p1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 141
    if-eqz p1, :cond_a7

    .line 143
    if-nez p3, :cond_a7

    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->getSavedStateRegistry()Landroidx/cardview/widget/CardView$1;

    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;

    .line 151
    invoke-direct {v0, p2, p0}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 154
    const-string v1, "android:support:fragments"

    .line 156
    invoke-virtual {p1, v1, v0}, Landroidx/cardview/widget/CardView$1;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 159
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView$1;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a7

    .line 165
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveStateInternal(Landroid/os/Bundle;)V

    .line 168
    :cond_a7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 170
    if-eqz p1, :cond_113

    .line 172
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 174
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 176
    if-eqz p3, :cond_c5

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ":"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-string v0, ""

    .line 200
    :goto_c7
    const-string v1, "FragmentManager:"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    const-string v1, "StartActivityForResult"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-direct {v2, v3}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(I)V

    .line 218
    new-instance v3, Landroidx/fragment/app/FragmentManager$8;

    .line 220
    invoke-direct {v3, p0, p2}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 223
    invoke-virtual {p1, v1, v2, v3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->register(Ljava/lang/String;Landroidx/core/os/BundleKt;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 229
    const-string p2, "StartIntentSenderForResult"

    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    new-instance v1, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 237
    const/4 v2, 0x5

    .line 238
    invoke-direct {v1, v2}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(I)V

    .line 241
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 243
    const/4 v3, 0x2

    .line 244
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 247
    invoke-virtual {p1, p2, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->register(Ljava/lang/String;Landroidx/core/os/BundleKt;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 253
    const-string p2, "RequestPermissions"

    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    new-instance v0, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 261
    invoke-direct {v0, v3}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(I)V

    .line 264
    new-instance v1, Landroidx/fragment/app/FragmentManager$8;

    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 270
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->register(Ljava/lang/String;Landroidx/core/os/BundleKt;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 276
    :cond_113
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 278
    if-eqz p1, :cond_123

    .line 280
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 282
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_123
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 294
    if-eqz p1, :cond_133

    .line 296
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 298
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_133
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 310
    if-eqz p1, :cond_143

    .line 312
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 314
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_143
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 326
    if-eqz p1, :cond_153

    .line 328
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 330
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_153
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 342
    if-eqz p1, :cond_170

    .line 344
    if-nez p3, :cond_170

    .line 346
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 348
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 355
    iget-object p2, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 357
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 359
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object p0, p1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 364
    check-cast p0, Ljava/lang/Runnable;

    .line 366
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 369
    :cond_170
    return-void

    .line 370
    :cond_171
    const-string p0, "Already attached"

    .line 372
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public final attachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "attach: "

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 29
    if-eqz v1, :cond_4a

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 36
    if-nez v1, :cond_4a

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 40
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/MetadataRepo;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "add from attach: "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_41
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 75
    :cond_4a
    return-void
.end method

.method public final cleanupExec()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final collectAllSpecialEffectsController()Ljava/util/HashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_42

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 32
    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/collection/internal/Lock;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const v3, 0x7f09020c

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 50
    if-eqz v5, :cond_36

    .line 52
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 57
    invoke-direct {v4, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    :goto_3e
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    return-object v0
.end method

.method public final collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_5
    if-ge p2, p3, :cond_32

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz v2, :cond_13

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 38
    if-eqz v2, :cond_13

    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-object v0
.end method

.method public final createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Landroidx/fragment/app/FragmentStateManager;

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/emoji2/text/MetadataRepo;Landroidx/fragment/app/Fragment;)V

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 36
    iget p0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 38
    iput p0, v0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 40
    return-object v0
.end method

.method public final detachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "detach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 29
    if-nez v2, :cond_5d

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 36
    if-eqz v3, :cond_5d

    .line 38
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3c

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "remove from detach: "

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 63
    iget-object v1, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_43
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_5a

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 79
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    throw p0

    .line 94
    :cond_5d
    return-void
.end method

.method public final dispatchConfigurationChanged(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    if-eqz v0, :cond_1d

    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 47
    if-eqz p1, :cond_1d

    .line 49
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(Z)V

    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    return-void
.end method

.method public final dispatchContextItemSelected()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v0, :cond_11

    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 34
    if-nez v3, :cond_2a

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchContextItemSelected()Z

    .line 41
    move-result v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v1

    .line 44
    :goto_2b
    if-eqz v0, :cond_11

    .line 46
    return v2

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final dispatchCreateOptionsMenu()Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_41

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz v5, :cond_13

    .line 34
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 42
    if-nez v6, :cond_32

    .line 44
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu()Z

    .line 49
    move-result v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v6, v1

    .line 52
    :goto_33
    if-eqz v6, :cond_13

    .line 54
    if-nez v3, :cond_3c

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_3c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v4, v2

    .line 65
    goto :goto_13

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 68
    if-eqz v0, :cond_63

    .line 70
    :goto_45
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_63

    .line 78
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    if-eqz v3, :cond_5d

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_60

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_45

    .line 100
    :cond_63
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 102
    return v4
.end method

.method public final dispatchDestroy()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 14
    if-eqz v1, :cond_16

    .line 16
    iget-object v1, v2, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 20
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    move-result v1

    .line 31
    xor-int/2addr v1, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v0

    .line 34
    :goto_21
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_54

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_54

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/BackStackState;

    .line 59
    iget-object v4, v4, Landroidx/fragment/app/BackStackState;->mFragments:Ljava/util/ArrayList;

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2e

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 77
    iget-object v6, v2, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 79
    check-cast v6, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 81
    invoke-virtual {v6, v5, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Ljava/lang/String;Z)V

    .line 84
    goto :goto_40

    .line 85
    :cond_54
    const/4 v1, -0x1

    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 89
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 91
    if-eqz v1, :cond_68

    .line 93
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 95
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    :cond_68
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 107
    if-eqz v1, :cond_78

    .line 109
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 111
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_78
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 123
    if-eqz v1, :cond_88

    .line 125
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 127
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_88
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 139
    if-eqz v1, :cond_98

    .line 141
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 143
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_98
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 155
    if-eqz v1, :cond_ac

    .line 157
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 159
    if-nez v2, :cond_ac

    .line 161
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 163
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 170
    invoke-virtual {v1, v2}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 173
    :cond_ac
    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 176
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/tracing/Trace;

    .line 178
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 180
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 182
    if-eqz v2, :cond_149

    .line 184
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 186
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager$1;->eventHandlers:Ljava/util/ArrayList;

    .line 188
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager$1;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_12d

    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 209
    instance-of v7, v6, Ljava/lang/AutoCloseable;

    .line 211
    if-eqz v7, :cond_d8

    .line 213
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    goto :goto_c4

    .line 217
    :cond_d8
    instance-of v7, v6, Ljava/util/concurrent/ExecutorService;

    .line 219
    if-eqz v7, :cond_10b

    .line 221
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 223
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 226
    move-result-object v7

    .line 227
    if-ne v6, v7, :cond_e5

    .line 229
    goto :goto_c4

    .line 230
    :cond_e5
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_c4

    .line 236
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 239
    move v8, v3

    .line 240
    :cond_ef
    :goto_ef
    if-nez v7, :cond_101

    .line 242
    :try_start_f1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 244
    const-wide/16 v10, 0x1

    .line 246
    invoke-interface {v6, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 249
    move-result v7
    :try_end_f9
    .catch Ljava/lang/InterruptedException; {:try_start_f1 .. :try_end_f9} :catch_fa

    .line 250
    goto :goto_ef

    .line 251
    :catch_fa
    if-nez v8, :cond_ef

    .line 253
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 256
    move v8, v0

    .line 257
    goto :goto_ef

    .line 258
    :cond_101
    if-eqz v8, :cond_c4

    .line 260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 267
    goto :goto_c4

    .line 268
    :cond_10b
    instance-of v7, v6, Landroid/content/res/TypedArray;

    .line 270
    if-eqz v7, :cond_115

    .line 272
    check-cast v6, Landroid/content/res/TypedArray;

    .line 274
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    goto :goto_c4

    .line 278
    :cond_115
    instance-of v7, v6, Landroid/media/MediaMetadataRetriever;

    .line 280
    if-eqz v7, :cond_11f

    .line 282
    check-cast v6, Landroid/media/MediaMetadataRetriever;

    .line 284
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 287
    goto :goto_c4

    .line 288
    :cond_11f
    instance-of v7, v6, Landroid/media/MediaDrm;

    .line 290
    if-eqz v7, :cond_129

    .line 292
    check-cast v6, Landroid/media/MediaDrm;

    .line 294
    invoke-virtual {v6}, Landroid/media/MediaDrm;->release()V

    .line 297
    goto :goto_c4

    .line 298
    :cond_129
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 301
    return-void

    .line 302
    :cond_12d
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v0

    .line 309
    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_144

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 321
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->remove()V

    .line 324
    goto :goto_134

    .line 325
    :cond_144
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 328
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 330
    :cond_149
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 332
    if-eqz v0, :cond_15a

    .line 334
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->unregister()V

    .line 337
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 339
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->unregister()V

    .line 342
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 344
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->unregister()V

    .line 347
    :cond_15a
    return-void
.end method

.method public final dispatchLowMemory(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    if-eqz v0, :cond_1d

    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 47
    if-eqz p1, :cond_1d

    .line 49
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory(Z)V

    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    return-void
.end method

.method public final dispatchMultiWindowModeChanged(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    if-eqz v0, :cond_1d

    .line 44
    if-eqz p1, :cond_1d

    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(Z)V

    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    return-void
.end method

.method public final dispatchOnHiddenChanged()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getActiveFragments()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void
.end method

.method public final dispatchOptionsItemSelected()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v0, :cond_11

    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 34
    if-nez v3, :cond_2a

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected()Z

    .line 41
    move-result v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v1

    .line 44
    :goto_2b
    if-eqz v0, :cond_11

    .line 46
    return v2

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final dispatchOptionsMenuClosed()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    goto :goto_28

    .line 7
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v0, :cond_10

    .line 31
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    if-nez v1, :cond_10

    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed()V

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_30

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/MetadataRepo;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_d

    .line 13
    goto :goto_30

    .line 14
    :cond_d
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_30

    .line 33
    :cond_20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 39
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 44
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final dispatchPictureInPictureModeChanged(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    if-eqz v0, :cond_1d

    .line 44
    if-eqz p1, :cond_1d

    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(Z)V

    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    return-void
.end method

.method public final dispatchPrepareOptionsMenu()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_36

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 31
    if-eqz v3, :cond_12

    .line 33
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_12

    .line 39
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 41
    if-nez v4, :cond_31

    .line 43
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu()Z

    .line 48
    move-result v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v1

    .line 51
    :goto_32
    if-eqz v3, :cond_12

    .line 53
    move v0, v2

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    return v0
.end method

.method public final dispatchStateChange(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 7
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/FragmentStateManager;

    .line 31
    if-eqz v3, :cond_12

    .line 33
    iput p1, v3, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/HashSet;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_40

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_2e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 70
    return-void

    .line 71
    :goto_46
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 73
    throw p1
.end method

.method public final doPendingDeferredStart()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 11
    :cond_a
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "    "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 20
    iget-object v2, v1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "    "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_2d1

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v4, "Active Fragments:"

    .line 57
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2d1

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    if-eqz v4, :cond_2ca

    .line 85
    iget-object v4, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    const-string v6, "mFragmentId=#"

    .line 98
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    iget v6, v4, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    const-string v6, " mContainerId=#"

    .line 112
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    iget v6, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    const-string v6, " mTag="

    .line 126
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 131
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    const-string v6, "mState="

    .line 139
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    iget v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 144
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 147
    const-string v6, " mWho="

    .line 149
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 154
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    const-string v6, " mBackStackNesting="

    .line 159
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    iget v6, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 164
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 167
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    const-string v6, "mAdded="

    .line 172
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 177
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 180
    const-string v6, " mRemoving="

    .line 182
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 187
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 190
    const-string v6, " mFromLayout="

    .line 192
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 197
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 200
    const-string v6, " mInLayout="

    .line 202
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 207
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    const-string v6, "mHidden="

    .line 215
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 220
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 223
    const-string v6, " mDetached="

    .line 225
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 230
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 233
    const-string v6, " mMenuVisible="

    .line 235
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 240
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 243
    const-string v6, " mHasMenu="

    .line 245
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 251
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    const-string v6, "mRetainInstance="

    .line 256
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 264
    const-string v6, " mUserVisibleHint="

    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 271
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 274
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 276
    if-eqz v6, :cond_122

    .line 278
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    const-string v6, "mFragmentManager="

    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 288
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_122
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 293
    if-eqz v6, :cond_133

    .line 295
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    const-string v6, "mHost="

    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 305
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 308
    :cond_133
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 310
    if-eqz v6, :cond_144

    .line 312
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    const-string v6, "mParentFragment="

    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 322
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    :cond_144
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 327
    if-eqz v6, :cond_155

    .line 329
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    const-string v6, "mArguments="

    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 339
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 342
    :cond_155
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 344
    if-eqz v6, :cond_166

    .line 346
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    const-string v6, "mSavedFragmentState="

    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 356
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    :cond_166
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 361
    if-eqz v6, :cond_177

    .line 363
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    const-string v6, "mSavedViewState="

    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 373
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 376
    :cond_177
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 378
    if-eqz v6, :cond_188

    .line 380
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    const-string v6, "mSavedViewRegistryState="

    .line 385
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 390
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 393
    :cond_188
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_1a3

    .line 399
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    const-string v7, "mTarget="

    .line 404
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 410
    const-string v6, " mTargetRequestCode="

    .line 412
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    iget v6, v4, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 417
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 420
    :cond_1a3
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    const-string v6, "mPopDirection="

    .line 425
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 430
    if-nez v6, :cond_1b1

    .line 432
    move v6, v5

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    iget-boolean v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 436
    :goto_1b3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 439
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 441
    if-nez v6, :cond_1bc

    .line 443
    move v6, v5

    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 447
    :goto_1be
    if-eqz v6, :cond_1d3

    .line 449
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    const-string v6, "getEnterAnim="

    .line 454
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 459
    if-nez v6, :cond_1ce

    .line 461
    move v6, v5

    .line 462
    goto :goto_1d0

    .line 463
    :cond_1ce
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 465
    :goto_1d0
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 468
    :cond_1d3
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 470
    if-nez v6, :cond_1d9

    .line 472
    move v6, v5

    .line 473
    goto :goto_1db

    .line 474
    :cond_1d9
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 476
    :goto_1db
    if-eqz v6, :cond_1f0

    .line 478
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    const-string v6, "getExitAnim="

    .line 483
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 488
    if-nez v6, :cond_1eb

    .line 490
    move v6, v5

    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 494
    :goto_1ed
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 497
    :cond_1f0
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 499
    if-nez v6, :cond_1f6

    .line 501
    move v6, v5

    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 505
    :goto_1f8
    if-eqz v6, :cond_20d

    .line 507
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 510
    const-string v6, "getPopEnterAnim="

    .line 512
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 517
    if-nez v6, :cond_208

    .line 519
    move v6, v5

    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 523
    :goto_20a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 526
    :cond_20d
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 528
    if-nez v6, :cond_213

    .line 530
    move v6, v5

    .line 531
    goto :goto_215

    .line 532
    :cond_213
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 534
    :goto_215
    if-eqz v6, :cond_22a

    .line 536
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539
    const-string v6, "getPopExitAnim="

    .line 541
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 544
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 546
    if-nez v6, :cond_225

    .line 548
    move v6, v5

    .line 549
    goto :goto_227

    .line 550
    :cond_225
    iget v6, v6, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 552
    :goto_227
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 555
    :cond_22a
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 557
    if-eqz v6, :cond_23b

    .line 559
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 562
    const-string v6, "mContainer="

    .line 564
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 567
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 569
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 572
    :cond_23b
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 574
    if-eqz v6, :cond_24c

    .line 576
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    const-string v6, "mView="

    .line 581
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 584
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 586
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 589
    :cond_24c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_2a2

    .line 595
    invoke-interface {v4}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 598
    move-result-object v6

    .line 599
    new-instance v7, Landroidx/lifecycle/AtomicReference;

    .line 601
    sget-object v8, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/fragment/app/FragmentManagerViewModel$1;

    .line 603
    invoke-direct {v7, v6, v8}, Landroidx/lifecycle/AtomicReference;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 606
    const-class v6, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 608
    invoke-virtual {v7, v6}, Landroidx/lifecycle/AtomicReference;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 614
    iget-object v6, v6, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 616
    iget v7, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 618
    if-lez v7, :cond_2a2

    .line 620
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 623
    const-string v7, "Loaders:"

    .line 625
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 628
    iget v7, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 630
    if-gtz v7, :cond_278

    .line 632
    goto :goto_2a2

    .line 633
    :cond_278
    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 636
    move-result-object p0

    .line 637
    if-nez p0, :cond_29e

    .line 639
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 642
    const-string p0, "  #"

    .line 644
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 647
    iget p0, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 649
    if-lez p0, :cond_298

    .line 651
    iget-object p0, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 653
    aget p0, p0, v5

    .line 655
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 658
    const-string p0, ": "

    .line 660
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    const/4 p0, 0x0

    .line 664
    throw p0

    .line 665
    :cond_298
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 667
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 670
    throw p0

    .line 671
    :cond_29e
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 674
    return-void

    .line 675
    :cond_2a2
    :goto_2a2
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 678
    new-instance v6, Ljava/lang/StringBuilder;

    .line 680
    const-string v7, "Child "

    .line 682
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 687
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    const-string v7, ":"

    .line 692
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 702
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 704
    const-string v6, "  "

    .line 706
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 713
    goto/16 :goto_43

    .line 715
    :cond_2ca
    const-string v4, "null"

    .line 717
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 720
    goto/16 :goto_43

    .line 722
    :cond_2d1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 725
    move-result p2

    .line 726
    if-lez p2, :cond_302

    .line 728
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 731
    const-string p4, "Added Fragments:"

    .line 733
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 736
    move p4, v5

    .line 737
    :goto_2e0
    if-ge p4, p2, :cond_302

    .line 739
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 748
    const-string v3, "  #"

    .line 750
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 756
    const-string v3, ": "

    .line 758
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 768
    add-int/lit8 p4, p4, 0x1

    .line 770
    goto :goto_2e0

    .line 771
    :cond_302
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 773
    if-eqz p2, :cond_339

    .line 775
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 778
    move-result p2

    .line 779
    if-lez p2, :cond_339

    .line 781
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 784
    const-string p4, "Fragments Created Menus:"

    .line 786
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 789
    move p4, v5

    .line 790
    :goto_315
    if-ge p4, p2, :cond_339

    .line 792
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 794
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 800
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 803
    const-string v2, "  #"

    .line 805
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 811
    const-string v2, ": "

    .line 813
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 823
    add-int/lit8 p4, p4, 0x1

    .line 825
    goto :goto_315

    .line 826
    :cond_339
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 828
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 831
    move-result p2

    .line 832
    if-lez p2, :cond_372

    .line 834
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 837
    const-string p4, "Back Stack:"

    .line 839
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 842
    move p4, v5

    .line 843
    :goto_34a
    if-ge p4, p2, :cond_372

    .line 845
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 847
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 853
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 856
    const-string v2, "  #"

    .line 858
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 864
    const-string v2, ": "

    .line 866
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v1}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 876
    const/4 v2, 0x1

    .line 877
    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 880
    add-int/lit8 p4, p4, 0x1

    .line 882
    goto :goto_34a

    .line 883
    :cond_372
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 886
    new-instance p2, Ljava/lang/StringBuilder;

    .line 888
    const-string p4, "Back Stack Index: "

    .line 890
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 895
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 898
    move-result p4

    .line 899
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    move-result-object p2

    .line 906
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 909
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 911
    monitor-enter p2

    .line 912
    :try_start_38f
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 914
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 917
    move-result p4

    .line 918
    if-lez p4, :cond_3c1

    .line 920
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 923
    const-string v0, "Pending Actions:"

    .line 925
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 928
    :goto_39f
    if-ge v5, p4, :cond_3c1

    .line 930
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 932
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 938
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 941
    const-string v1, "  #"

    .line 943
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 946
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 949
    const-string v1, ": "

    .line 951
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 954
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 957
    add-int/lit8 v5, v5, 0x1

    .line 959
    goto :goto_39f

    .line 960
    :catchall_3bf
    move-exception p0

    .line 961
    goto :goto_432

    .line 962
    :cond_3c1
    monitor-exit p2
    :try_end_3c2
    .catchall {:try_start_38f .. :try_end_3c2} :catchall_3bf

    .line 963
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 966
    const-string p2, "FragmentManager misc state:"

    .line 968
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 971
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 974
    const-string p2, "  mHost="

    .line 976
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 979
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 981
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 984
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 987
    const-string p2, "  mContainer="

    .line 989
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/tracing/Trace;

    .line 994
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 997
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 999
    if-eqz p2, :cond_3f5

    .line 1001
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1004
    const-string p2, "  mParent="

    .line 1006
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1009
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 1011
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1014
    :cond_3f5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1017
    const-string p2, "  mCurState="

    .line 1019
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1022
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 1024
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1027
    const-string p2, " mStateSaved="

    .line 1029
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1032
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 1034
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1037
    const-string p2, " mStopped="

    .line 1039
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1042
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 1044
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1047
    const-string p2, " mDestroyed="

    .line 1049
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1052
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 1054
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1057
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 1059
    if-eqz p2, :cond_431

    .line 1061
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1064
    const-string p1, "  mNeedMenuInvalidate="

    .line 1066
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1069
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 1071
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1074
    :cond_431
    return-void

    .line 1075
    :goto_432
    :try_start_432
    monitor-exit p2
    :try_end_433
    .catchall {:try_start_432 .. :try_end_433} :catchall_3bf

    .line 1076
    throw p0
.end method

.method public final endAnimatingAwayFragments()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/HashSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_23

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 9
    if-eqz p0, :cond_10

    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 13
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "FragmentManager has not been attached to a host."

    .line 19
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 32
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 41
    if-nez v1, :cond_38

    .line 43
    if-eqz p2, :cond_30

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "Activity has been destroyed"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_2e

    .line 68
    throw p0
.end method

.method public final ensureExecReady(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 3
    if-nez v0, :cond_4e

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 11
    if-eqz p0, :cond_12

    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 15
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "FragmentManager has not been attached to a host."

    .line 21
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->handler:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_48

    .line 39
    if-nez p1, :cond_35

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 50
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 56
    if-nez p1, :cond_47

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    const-string p0, "Must be called from main thread of fragment host"

    .line 75
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    const-string p0, "FragmentManager is already executing transactions"

    .line 81
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final execPendingActions(Z)Z
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_61

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 12
    if-eqz p1, :cond_61

    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/BackStackRecord;->collapseOps()V

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_38

    .line 26
    const-string p1, "FragmentManager"

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 59
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 62
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 71
    iget-object p1, p1, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5f

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 89
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 91
    if-eqz v2, :cond_4c

    .line 93
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 98
    :cond_61
    move p1, v1

    .line 99
    :goto_62
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 101
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 103
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 105
    monitor-enter v4

    .line 106
    :try_start_69
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_76

    .line 114
    monitor-exit v4
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_74

    .line 115
    move v7, v1

    .line 116
    goto :goto_9f

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    goto :goto_db

    .line 119
    :cond_76
    :try_start_76
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v5
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_90

    .line 125
    move v6, v1

    .line 126
    move v7, v6

    .line 127
    :goto_7e
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 129
    if-ge v6, v5, :cond_92

    .line 131
    :try_start_82
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 137
    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/FragmentManager$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 140
    move-result v8
    :try_end_8c
    .catchall {:try_start_82 .. :try_end_8c} :catchall_90

    .line 141
    or-int/2addr v7, v8

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_7e

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_cc

    .line 147
    :cond_92
    :try_start_92
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 152
    iget-object v2, v2, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->handler:Landroid/os/Handler;

    .line 154
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$1;

    .line 156
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    monitor-exit v4
    :try_end_9f
    .catchall {:try_start_92 .. :try_end_9f} :catchall_74

    .line 160
    :goto_9f
    if-eqz v7, :cond_b4

    .line 162
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 165
    :try_start_a4
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 167
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_af

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 175
    goto :goto_62

    .line 176
    :catchall_af
    move-exception p1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 180
    throw p1

    .line 181
    :cond_b4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 187
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 189
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 191
    check-cast p0, Ljava/util/HashMap;

    .line 193
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 204
    return p1

    .line 205
    :goto_cc
    :try_start_cc
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 212
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->handler:Landroid/os/Handler;

    .line 214
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$1;

    .line 216
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    throw p1

    .line 220
    :goto_db
    monitor-exit v4
    :try_end_dc
    .catchall {:try_start_cc .. :try_end_dc} :catchall_74

    .line 221
    throw p0
.end method

.method public final execSingleAction(Landroidx/fragment/app/BackStackRecord;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_b

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_68

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/BackStackRecord;->collapseOps()V

    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3d

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_3d
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 64
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 67
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 69
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 71
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/BackStackRecord;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 76
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 78
    iget-object p2, p2, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p2

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_66

    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 96
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 98
    if-eqz v2, :cond_53

    .line 100
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 102
    goto :goto_53

    .line 103
    :cond_66
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 105
    :cond_68
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 107
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/BackStackRecord;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 115
    :try_start_72
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 117
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_94

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 131
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 133
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 135
    check-cast p0, Ljava/util/HashMap;

    .line 137
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 148
    return-void

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 153
    throw p1
.end method

.method public final executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 13
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroidx/fragment/app/BackStackRecord;

    .line 21
    iget-boolean v7, v7, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 23
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 25
    if-nez v8, :cond_22

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v8, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 38
    :goto_25
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_32
    if-ge v10, v4, :cond_1a5

    .line 53
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v9, v16

    .line 59
    check-cast v9, Landroidx/fragment/app/BackStackRecord;

    .line 61
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v16

    .line 65
    check-cast v16, Ljava/lang/Boolean;

    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v16

    .line 71
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 73
    if-nez v16, :cond_156

    .line 75
    iget-object v14, v9, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v15

    .line 82
    if-ge v13, v15, :cond_14d

    .line 84
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v15

    .line 88
    check-cast v15, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 90
    move/from16 v18, v7

    .line 92
    iget v7, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 94
    move/from16 v19, v10

    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v7, v10, :cond_139

    .line 99
    const/4 v10, 0x2

    .line 100
    if-eq v7, v10, :cond_b6

    .line 102
    const/4 v10, 0x3

    .line 103
    if-eq v7, v10, :cond_98

    .line 105
    const/4 v10, 0x6

    .line 106
    if-eq v7, v10, :cond_98

    .line 108
    const/4 v10, 0x7

    .line 109
    if-eq v7, v10, :cond_91

    .line 111
    const/16 v10, 0x8

    .line 113
    if-eq v7, v10, :cond_77

    .line 115
    move-object/from16 v23, v6

    .line 117
    move/from16 v21, v11

    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    new-instance v7, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 122
    move/from16 v21, v11

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x9

    .line 127
    invoke-direct {v7, v11, v8, v10}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 130
    invoke-virtual {v14, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    const/4 v10, 0x1

    .line 134
    iput-boolean v10, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 138
    iget-object v7, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 140
    move-object/from16 v23, v6

    .line 142
    move-object v8, v7

    .line 143
    :goto_8e
    const/4 v10, 0x1

    .line 144
    goto/16 :goto_142

    .line 146
    :cond_91
    const/4 v10, 0x1

    .line 147
    move/from16 v21, v11

    .line 149
    move-object/from16 v23, v6

    .line 151
    goto/16 :goto_13d

    .line 153
    :cond_98
    move/from16 v21, v11

    .line 155
    iget-object v7, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 157
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-object v7, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 162
    if-ne v7, v8, :cond_b3

    .line 164
    new-instance v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 166
    const/16 v11, 0x9

    .line 168
    invoke-direct {v8, v11, v7}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 171
    invoke-virtual {v14, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 176
    move-object/from16 v23, v6

    .line 178
    const/4 v8, 0x0

    .line 179
    goto :goto_8e

    .line 180
    :cond_b3
    move-object/from16 v23, v6

    .line 182
    goto :goto_8e

    .line 183
    :cond_b6
    move/from16 v21, v11

    .line 185
    iget-object v7, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 187
    iget v10, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 189
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v11

    .line 193
    const/16 v17, 0x1

    .line 195
    add-int/lit8 v11, v11, -0x1

    .line 197
    const/16 v22, 0x0

    .line 199
    :goto_c6
    if-ltz v11, :cond_126

    .line 201
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v23

    .line 205
    move/from16 v24, v11

    .line 207
    move-object/from16 v11, v23

    .line 209
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 211
    move-object/from16 v23, v6

    .line 213
    iget v6, v11, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 215
    if-ne v6, v10, :cond_11c

    .line 217
    if-ne v11, v7, :cond_e0

    .line 219
    move/from16 v20, v10

    .line 221
    const/4 v10, 0x1

    .line 222
    const/16 v22, 0x1

    .line 224
    goto :goto_11f

    .line 225
    :cond_e0
    if-ne v11, v8, :cond_f4

    .line 227
    new-instance v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 229
    move/from16 v20, v10

    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v10, 0x9

    .line 234
    invoke-direct {v6, v10, v11, v8}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 237
    invoke-virtual {v14, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 242
    move v6, v8

    .line 243
    const/4 v8, 0x0

    .line 244
    goto :goto_f9

    .line 245
    :cond_f4
    move/from16 v20, v10

    .line 247
    const/4 v6, 0x0

    .line 248
    const/16 v10, 0x9

    .line 250
    :goto_f9
    new-instance v10, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 252
    move-object/from16 v25, v8

    .line 254
    const/4 v8, 0x3

    .line 255
    invoke-direct {v10, v8, v11, v6}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 258
    iget v6, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 260
    iput v6, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 262
    iget v6, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 264
    iput v6, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 266
    iget v6, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 268
    iput v6, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 270
    iget v6, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 272
    iput v6, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 274
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 277
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    const/4 v10, 0x1

    .line 281
    add-int/2addr v13, v10

    .line 282
    move-object/from16 v8, v25

    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    move/from16 v20, v10

    .line 287
    const/4 v10, 0x1

    .line 288
    :goto_11f
    add-int/lit8 v11, v24, -0x1

    .line 290
    move/from16 v10, v20

    .line 292
    move-object/from16 v6, v23

    .line 294
    goto :goto_c6

    .line 295
    :cond_126
    move-object/from16 v23, v6

    .line 297
    const/4 v10, 0x1

    .line 298
    if-eqz v22, :cond_131

    .line 300
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 303
    add-int/lit8 v13, v13, -0x1

    .line 305
    goto :goto_142

    .line 306
    :cond_131
    iput v10, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 308
    iput-boolean v10, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 310
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_142

    .line 314
    :cond_139
    move-object/from16 v23, v6

    .line 316
    move/from16 v21, v11

    .line 318
    :goto_13d
    iget-object v6, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 320
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :goto_142
    add-int/2addr v13, v10

    .line 324
    move/from16 v7, v18

    .line 326
    move/from16 v10, v19

    .line 328
    move/from16 v11, v21

    .line 330
    move-object/from16 v6, v23

    .line 332
    goto/16 :goto_4d

    .line 334
    :cond_14d
    move-object/from16 v23, v6

    .line 336
    move/from16 v18, v7

    .line 338
    move/from16 v19, v10

    .line 340
    move/from16 v21, v11

    .line 342
    goto :goto_193

    .line 343
    :cond_156
    move-object/from16 v23, v6

    .line 345
    move/from16 v18, v7

    .line 347
    move/from16 v19, v10

    .line 349
    move/from16 v21, v11

    .line 351
    const/4 v10, 0x1

    .line 352
    iget-object v6, v9, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v7

    .line 358
    sub-int/2addr v7, v10

    .line 359
    :goto_166
    if-ltz v7, :cond_193

    .line 361
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 367
    iget v13, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 369
    if-eq v13, v10, :cond_189

    .line 371
    const/4 v10, 0x3

    .line 372
    if-eq v13, v10, :cond_183

    .line 374
    packed-switch v13, :pswitch_data_592

    .line 377
    goto :goto_18f

    .line 378
    :pswitch_179  #0xa
    iget-object v13, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 380
    iput-object v13, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 382
    goto :goto_18f

    .line 383
    :pswitch_17e  #0x9
    iget-object v8, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 385
    goto :goto_18f

    .line 386
    :pswitch_181  #0x8
    const/4 v8, 0x0

    .line 387
    goto :goto_18f

    .line 388
    :cond_183
    :pswitch_183  #0x6
    iget-object v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 390
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_18f

    .line 394
    :cond_189
    const/4 v10, 0x3

    .line 395
    :pswitch_18a  #0x7
    iget-object v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 397
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 400
    :goto_18f
    add-int/lit8 v7, v7, -0x1

    .line 402
    const/4 v10, 0x1

    .line 403
    goto :goto_166

    .line 404
    :cond_193
    :goto_193
    if-nez v21, :cond_19c

    .line 406
    iget-boolean v6, v9, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 408
    if-eqz v6, :cond_19a

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    const/4 v11, 0x0

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    :goto_19c
    const/4 v11, 0x1

    .line 414
    :goto_19d
    add-int/lit8 v10, v19, 0x1

    .line 416
    move/from16 v7, v18

    .line 418
    move-object/from16 v6, v23

    .line 420
    goto/16 :goto_32

    .line 422
    :cond_1a5
    move-object/from16 v23, v6

    .line 424
    move/from16 v18, v7

    .line 426
    move/from16 v21, v11

    .line 428
    const/4 v10, 0x3

    .line 429
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 434
    if-nez v18, :cond_1e6

    .line 436
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 438
    const/4 v7, 0x1

    .line 439
    if-lt v6, v7, :cond_1e6

    .line 441
    move v6, v3

    .line 442
    :goto_1b9
    if-ge v6, v4, :cond_1e6

    .line 444
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Landroidx/fragment/app/BackStackRecord;

    .line 450
    iget-object v7, v7, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 452
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v7

    .line 456
    :cond_1c7
    :goto_1c7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_1e3

    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 468
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 470
    if-eqz v8, :cond_1c7

    .line 472
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 474
    if-eqz v9, :cond_1c7

    .line 476
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/MetadataRepo;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 483
    goto :goto_1c7

    .line 484
    :cond_1e3
    add-int/lit8 v6, v6, 0x1

    .line 486
    goto :goto_1b9

    .line 487
    :cond_1e6
    const-string v5, "Unknown cmd: "

    .line 489
    move v6, v3

    .line 490
    :goto_1e9
    const/4 v7, -0x1

    .line 491
    if-ge v6, v4, :cond_3de

    .line 493
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Landroidx/fragment/app/BackStackRecord;

    .line 499
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_2f4

    .line 511
    invoke-virtual {v8, v7}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 514
    iget-object v7, v8, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 516
    iget-object v9, v8, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 521
    move-result v11

    .line 522
    const/4 v12, 0x1

    .line 523
    sub-int/2addr v11, v12

    .line 524
    :goto_20b
    if-ltz v11, :cond_2f0

    .line 526
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v13

    .line 530
    check-cast v13, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 532
    iget-object v14, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 534
    if-eqz v14, :cond_254

    .line 536
    iget-object v15, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 538
    if-nez v15, :cond_21c

    .line 540
    goto :goto_222

    .line 541
    :cond_21c
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 544
    move-result-object v15

    .line 545
    iput-boolean v12, v15, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 547
    :goto_222
    iget v12, v8, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 549
    const/16 v15, 0x2002

    .line 551
    const/16 v10, 0x1001

    .line 553
    if-eq v12, v10, :cond_23e

    .line 555
    if-eq v12, v15, :cond_23d

    .line 557
    const/16 v10, 0x1004

    .line 559
    const/16 v15, 0x2005

    .line 561
    if-eq v12, v15, :cond_23d

    .line 563
    const/16 v15, 0x1003

    .line 565
    if-eq v12, v15, :cond_23e

    .line 567
    if-eq v12, v10, :cond_23a

    .line 569
    const/4 v15, 0x0

    .line 570
    goto :goto_23e

    .line 571
    :cond_23a
    const/16 v15, 0x2005

    .line 573
    goto :goto_23e

    .line 574
    :cond_23d
    move v15, v10

    .line 575
    :cond_23e
    :goto_23e
    iget-object v10, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 577
    if-nez v10, :cond_245

    .line 579
    if-nez v15, :cond_245

    .line 581
    goto :goto_24c

    .line 582
    :cond_245
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 585
    iget-object v10, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 587
    iput v15, v10, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 589
    :goto_24c
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 592
    iget-object v10, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    :cond_254
    iget v10, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 599
    packed-switch v10, :pswitch_data_5a0

    .line 602
    :pswitch_259  #0x2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    iget v1, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v0

    .line 622
    :pswitch_26d  #0xa
    iget-object v10, v14, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 624
    iput-object v10, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 626
    iget-object v10, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 628
    invoke-virtual {v7, v14, v10}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 631
    :goto_276
    const/4 v10, 0x1

    .line 632
    goto/16 :goto_2ea

    .line 634
    :pswitch_279  #0x9
    invoke-virtual {v7, v14}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 637
    goto :goto_276

    .line 638
    :pswitch_27d  #0x8
    const/4 v10, 0x0

    .line 639
    invoke-virtual {v7, v10}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 642
    goto :goto_276

    .line 643
    :pswitch_282  #0x7
    iget v10, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 645
    iget v12, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 647
    iget v15, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 649
    iget v13, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 651
    invoke-virtual {v14, v10, v12, v15, v13}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 654
    const/4 v10, 0x1

    .line 655
    invoke-virtual {v7, v14, v10}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 658
    invoke-virtual {v7, v14}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 661
    goto :goto_276

    .line 662
    :pswitch_295  #0x6
    iget v10, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 664
    iget v12, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 666
    iget v15, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 668
    iget v13, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 670
    invoke-virtual {v14, v10, v12, v15, v13}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 673
    invoke-virtual {v7, v14}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 676
    goto :goto_276

    .line 677
    :pswitch_2a4  #0x5
    iget v10, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 679
    iget v12, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 681
    iget v15, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 683
    iget v13, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 685
    invoke-virtual {v14, v10, v12, v15, v13}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 688
    const/4 v10, 0x1

    .line 689
    invoke-virtual {v7, v14, v10}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 692
    invoke-virtual {v7, v14}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 695
    goto :goto_276

    .line 696
    :pswitch_2b7  #0x4
    iget v10, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 698
    iget v12, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 700
    iget v15, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 702
    iget v13, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 704
    invoke-virtual {v14, v10, v12, v15, v13}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 707
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 713
    goto :goto_276

    .line 714
    :pswitch_2c9  #0x3
    iget v10, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 716
    iget v12, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 718
    iget v15, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 720
    iget v13, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 722
    invoke-virtual {v14, v10, v12, v15, v13}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 725
    invoke-virtual {v7, v14}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 728
    goto :goto_276

    .line 729
    :pswitch_2d8  #0x1
    iget v10, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 731
    iget v12, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 733
    iget v15, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 735
    iget v13, v13, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 737
    invoke-virtual {v14, v10, v12, v15, v13}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 740
    const/4 v10, 0x1

    .line 741
    invoke-virtual {v7, v14, v10}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 744
    invoke-virtual {v7, v14}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 747
    :goto_2ea
    add-int/lit8 v11, v11, -0x1

    .line 749
    move v12, v10

    .line 750
    const/4 v10, 0x3

    .line 751
    goto/16 :goto_20b

    .line 753
    :cond_2f0
    move-object/from16 v18, v5

    .line 755
    goto/16 :goto_3d7

    .line 757
    :cond_2f4
    const/4 v10, 0x1

    .line 758
    invoke-virtual {v8, v10}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 761
    iget-object v7, v8, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 763
    iget-object v9, v8, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 765
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 768
    move-result v10

    .line 769
    const/4 v11, 0x0

    .line 770
    :goto_301
    if-ge v11, v10, :cond_2f0

    .line 772
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    move-result-object v12

    .line 776
    check-cast v12, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 778
    iget-object v13, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 780
    if-eqz v13, :cond_331

    .line 782
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 784
    if-nez v14, :cond_312

    .line 786
    goto :goto_319

    .line 787
    :cond_312
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 790
    move-result-object v14

    .line 791
    const/4 v15, 0x0

    .line 792
    iput-boolean v15, v14, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 794
    :goto_319
    iget v14, v8, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 796
    iget-object v15, v13, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 798
    if-nez v15, :cond_322

    .line 800
    if-nez v14, :cond_322

    .line 802
    goto :goto_329

    .line 803
    :cond_322
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 806
    iget-object v15, v13, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 808
    iput v14, v15, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 810
    :goto_329
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 813
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 815
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    :cond_331
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 820
    packed-switch v14, :pswitch_data_5b8

    .line 823
    :pswitch_336  #0x2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 825
    iget v1, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 842
    throw v0

    .line 843
    :pswitch_34a  #0xa
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 845
    iput-object v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 847
    iget-object v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 849
    invoke-virtual {v7, v13, v12}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 852
    :goto_353
    move-object/from16 v18, v5

    .line 854
    goto/16 :goto_3d1

    .line 856
    :pswitch_357  #0x9
    const/4 v12, 0x0

    .line 857
    invoke-virtual {v7, v12}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 860
    goto :goto_353

    .line 861
    :pswitch_35c  #0x8
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 864
    goto :goto_353

    .line 865
    :pswitch_360  #0x7
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 867
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 869
    move-object/from16 v18, v5

    .line 871
    iget v5, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 873
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 875
    invoke-virtual {v13, v14, v15, v5, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 878
    const/4 v15, 0x0

    .line 879
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 882
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 885
    goto :goto_3d1

    .line 886
    :pswitch_375  #0x6
    move-object/from16 v18, v5

    .line 888
    iget v5, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 890
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 892
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 894
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 896
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 899
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 902
    goto :goto_3d1

    .line 903
    :pswitch_386  #0x5
    move-object/from16 v18, v5

    .line 905
    iget v5, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 907
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 909
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 911
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 913
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 916
    const/4 v15, 0x0

    .line 917
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 920
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 923
    goto :goto_3d1

    .line 924
    :pswitch_39b  #0x4
    move-object/from16 v18, v5

    .line 926
    iget v5, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 928
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 930
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 932
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 934
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 937
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 940
    goto :goto_3d1

    .line 941
    :pswitch_3ac  #0x3
    move-object/from16 v18, v5

    .line 943
    iget v5, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 945
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 947
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 949
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 951
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 954
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 957
    goto :goto_3d1

    .line 958
    :pswitch_3bd  #0x1
    move-object/from16 v18, v5

    .line 960
    iget v5, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 962
    iget v14, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 964
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 966
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 968
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 971
    const/4 v15, 0x0

    .line 972
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 975
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 978
    :goto_3d1
    add-int/lit8 v11, v11, 0x1

    .line 980
    move-object/from16 v5, v18

    .line 982
    goto/16 :goto_301

    .line 984
    :goto_3d7
    add-int/lit8 v6, v6, 0x1

    .line 986
    move-object/from16 v5, v18

    .line 988
    const/4 v10, 0x3

    .line 989
    goto/16 :goto_1e9

    .line 991
    :cond_3de
    add-int/lit8 v5, v4, -0x1

    .line 993
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    move-result-object v5

    .line 997
    check-cast v5, Ljava/lang/Boolean;

    .line 999
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    move-result v5

    .line 1003
    if-eqz v21, :cond_45b

    .line 1005
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_45b

    .line 1011
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1013
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1016
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1019
    move-result-object v8

    .line 1020
    :goto_3fb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_40f

    .line 1026
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Landroidx/fragment/app/BackStackRecord;

    .line 1032
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->fragmentsFromRecord(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;

    .line 1035
    move-result-object v9

    .line 1036
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1039
    goto :goto_3fb

    .line 1040
    :cond_40f
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 1042
    if-nez v8, :cond_45b

    .line 1044
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1047
    move-result-object v8

    .line 1048
    :cond_417
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v9

    .line 1052
    if-eqz v9, :cond_437

    .line 1054
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    move-result-object v9

    .line 1058
    check-cast v9, Lcom/wireguard/android/activity/MainActivity;

    .line 1060
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1063
    move-result-object v10

    .line 1064
    :goto_427
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    move-result v11

    .line 1068
    if-eqz v11, :cond_417

    .line 1070
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    move-result-object v11

    .line 1074
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 1076
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    goto :goto_427

    .line 1080
    :cond_437
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1083
    move-result-object v8

    .line 1084
    :cond_43b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    move-result v9

    .line 1088
    if-eqz v9, :cond_45b

    .line 1090
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    move-result-object v9

    .line 1094
    check-cast v9, Lcom/wireguard/android/activity/MainActivity;

    .line 1096
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1099
    move-result-object v10

    .line 1100
    :goto_44b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    move-result v11

    .line 1104
    if-eqz v11, :cond_43b

    .line 1106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    move-result-object v11

    .line 1110
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 1112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    goto :goto_44b

    .line 1116
    :cond_45b
    move v6, v3

    .line 1117
    :goto_45c
    if-ge v6, v4, :cond_4a9

    .line 1119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, Landroidx/fragment/app/BackStackRecord;

    .line 1125
    if-eqz v5, :cond_488

    .line 1127
    iget-object v9, v8, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 1129
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1132
    move-result v9

    .line 1133
    const/16 v17, 0x1

    .line 1135
    add-int/lit8 v9, v9, -0x1

    .line 1137
    :goto_470
    if-ltz v9, :cond_4a6

    .line 1139
    iget-object v10, v8, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 1141
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    move-result-object v10

    .line 1145
    check-cast v10, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1147
    iget-object v10, v10, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1149
    if-eqz v10, :cond_485

    .line 1151
    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1154
    move-result-object v10

    .line 1155
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 1158
    :cond_485
    add-int/lit8 v9, v9, -0x1

    .line 1160
    goto :goto_470

    .line 1161
    :cond_488
    iget-object v8, v8, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 1163
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1166
    move-result-object v8

    .line 1167
    :cond_48e
    :goto_48e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    move-result v9

    .line 1171
    if-eqz v9, :cond_4a6

    .line 1173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    move-result-object v9

    .line 1177
    check-cast v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1179
    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1181
    if-eqz v9, :cond_48e

    .line 1183
    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1186
    move-result-object v9

    .line 1187
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 1190
    goto :goto_48e

    .line 1191
    :cond_4a6
    add-int/lit8 v6, v6, 0x1

    .line 1193
    goto :goto_45c

    .line 1194
    :cond_4a9
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 1196
    const/4 v10, 0x1

    .line 1197
    invoke-virtual {v0, v6, v10}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 1200
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1207
    move-result-object v0

    .line 1208
    :goto_4b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_53c

    .line 1214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 1220
    iput-boolean v5, v6, Landroidx/fragment/app/DefaultSpecialEffectsController;->operationDirectionIsPop:Z

    .line 1222
    iget-object v8, v6, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 1224
    monitor-enter v8

    .line 1225
    :try_start_4c8
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 1228
    iget-object v9, v6, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/ArrayList;

    .line 1230
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1233
    move-result v10

    .line 1234
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1237
    move-result-object v9

    .line 1238
    :cond_4d5
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1241
    move-result v10

    .line 1242
    if-eqz v10, :cond_52b

    .line 1244
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1247
    move-result-object v10

    .line 1248
    move-object v11, v10

    .line 1249
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1251
    iget-object v12, v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 1253
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 1261
    move-result v13

    .line 1262
    const/4 v14, 0x0

    .line 1263
    cmpg-float v13, v13, v14

    .line 1265
    const/4 v14, 0x4

    .line 1266
    if-nez v13, :cond_4fc

    .line 1268
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1271
    move-result v13

    .line 1272
    if-nez v13, :cond_4fc

    .line 1274
    :cond_4f9
    const/16 v13, 0x8

    .line 1276
    goto :goto_521

    .line 1277
    :cond_4fc
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1280
    move-result v12

    .line 1281
    if-eqz v12, :cond_51e

    .line 1283
    if-eq v12, v14, :cond_4f9

    .line 1285
    const/16 v13, 0x8

    .line 1287
    if-ne v12, v13, :cond_50a

    .line 1289
    const/4 v14, 0x3

    .line 1290
    goto :goto_521

    .line 1291
    :cond_50a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1295
    const-string v2, "Unknown visibility "

    .line 1297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    move-result-object v1

    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1310
    throw v0

    .line 1311
    :cond_51e
    const/16 v13, 0x8

    .line 1313
    const/4 v14, 0x2

    .line 1314
    :goto_521
    iget v11, v11, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 1316
    const/4 v12, 0x2

    .line 1317
    if-ne v11, v12, :cond_4d5

    .line 1319
    if-eq v14, v12, :cond_4d5

    .line 1321
    goto :goto_52f

    .line 1322
    :catchall_529
    move-exception v0

    .line 1323
    goto :goto_53a

    .line 1324
    :cond_52b
    const/4 v12, 0x2

    .line 1325
    const/16 v13, 0x8

    .line 1327
    const/4 v10, 0x0

    .line 1328
    :goto_52f
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1330
    const/4 v15, 0x0

    .line 1331
    iput-boolean v15, v6, Landroidx/fragment/app/DefaultSpecialEffectsController;->isContainerPostponed:Z
    :try_end_534
    .catchall {:try_start_4c8 .. :try_end_534} :catchall_529

    .line 1333
    monitor-exit v8

    .line 1334
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executePendingOperations()V

    .line 1337
    goto/16 :goto_4b7

    .line 1339
    :goto_53a
    monitor-exit v8

    .line 1340
    throw v0

    .line 1341
    :cond_53c
    const/4 v15, 0x0

    .line 1342
    :goto_53d
    if-ge v3, v4, :cond_57a

    .line 1344
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Landroidx/fragment/app/BackStackRecord;

    .line 1350
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1353
    move-result-object v5

    .line 1354
    check-cast v5, Ljava/lang/Boolean;

    .line 1356
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_557

    .line 1362
    iget v5, v0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 1364
    if-ltz v5, :cond_557

    .line 1366
    iput v7, v0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 1368
    :cond_557
    iget-object v5, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 1370
    if-eqz v5, :cond_576

    .line 1372
    move v10, v15

    .line 1373
    :goto_55c
    iget-object v5, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 1375
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1378
    move-result v5

    .line 1379
    if-ge v10, v5, :cond_572

    .line 1381
    iget-object v5, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 1383
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1386
    move-result-object v5

    .line 1387
    check-cast v5, Ljava/lang/Runnable;

    .line 1389
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1392
    add-int/lit8 v10, v10, 0x1

    .line 1394
    goto :goto_55c

    .line 1395
    :cond_572
    const/4 v12, 0x0

    .line 1396
    iput-object v12, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 1398
    goto :goto_577

    .line 1399
    :cond_576
    const/4 v12, 0x0

    .line 1400
    :goto_577
    add-int/lit8 v3, v3, 0x1

    .line 1402
    goto :goto_53d

    .line 1403
    :cond_57a
    if-eqz v21, :cond_591

    .line 1405
    move v9, v15

    .line 1406
    :goto_57d
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 1409
    move-result v0

    .line 1410
    if-ge v9, v0, :cond_591

    .line 1412
    move-object/from16 v0, v23

    .line 1414
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Lcom/wireguard/android/activity/MainActivity;

    .line 1420
    invoke-virtual {v1}, Lcom/wireguard/android/activity/MainActivity;->onBackStackChanged()V

    .line 1423
    add-int/lit8 v9, v9, 0x1

    .line 1425
    goto :goto_57d

    .line 1426
    :cond_591
    return-void

    .line 1427
    :pswitch_data_592
    .packed-switch 0x6
        :pswitch_183  #00000006
        :pswitch_18a  #00000007
        :pswitch_181  #00000008
        :pswitch_17e  #00000009
        :pswitch_179  #0000000a
    .end packed-switch

    .line 1441
    :pswitch_data_5a0
    .packed-switch 0x1
        :pswitch_2d8  #00000001
        :pswitch_259  #00000002
        :pswitch_2c9  #00000003
        :pswitch_2b7  #00000004
        :pswitch_2a4  #00000005
        :pswitch_295  #00000006
        :pswitch_282  #00000007
        :pswitch_27d  #00000008
        :pswitch_279  #00000009
        :pswitch_26d  #0000000a
    .end packed-switch

    .line 1465
    :pswitch_data_5b8
    .packed-switch 0x1
        :pswitch_3bd  #00000001
        :pswitch_336  #00000002
        :pswitch_3ac  #00000003
        :pswitch_39b  #00000004
        :pswitch_386  #00000005
        :pswitch_375  #00000006
        :pswitch_360  #00000007
        :pswitch_35c  #00000008
        :pswitch_357  #00000009
        :pswitch_34a  #0000000a
    .end packed-switch
.end method

.method public final findFragmentById(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :goto_c
    if-ltz v1, :cond_1e

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 25
    if-ne v3, p1, :cond_1b

    .line 27
    return-object v2

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 55
    if-eqz v0, :cond_2a

    .line 57
    iget-object v0, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 59
    iget v1, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 61
    if-ne v1, p1, :cond_2a

    .line 63
    return-object v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :goto_c
    if-ltz v1, :cond_22

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v2, :cond_1f

    .line 23
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    return-object v2

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 59
    if-eqz v0, :cond_2e

    .line 61
    iget-object v0, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 63
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2e

    .line 71
    return-object v0

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final forcePostponedTransactions()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/HashSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 21
    iget-boolean v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->isContainerPostponed:Z

    .line 23
    if-eqz v1, :cond_8

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 32
    const-string v1, "FragmentManager"

    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->isContainerPostponed:Z

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executePendingOperations()V

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    return-void
.end method

.method public final getBackStackEntryCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 8
    if-gtz v0, :cond_a

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/tracing/Trace;

    .line 13
    invoke-virtual {v0}, Landroidx/tracing/Trace;->onHasView()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/tracing/Trace;

    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    invoke-virtual {p0, p1}, Landroidx/tracing/Trace;->onFindViewById(I)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    if-eqz p1, :cond_21

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentManager$3;

    .line 14
    return-object p0
.end method

.method public final getSpecialEffectsControllerFactory()Landroidx/collection/internal/Lock;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/collection/internal/Lock;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/collection/internal/Lock;

    .line 14
    return-object p0
.end method

.method public final hideFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "hide: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 29
    if-nez v0, :cond_29

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 42
    :cond_29
    return-void
.end method

.method public final isParentAdded()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isParentAdded()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final isStateSaved()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final moveToState(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const-string p0, "No activity"

    .line 11
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    if-nez p2, :cond_15

    .line 17
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    goto :goto_80

    .line 22
    :cond_15
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 24
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 26
    iget-object p2, p1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 30
    iget-object v0, p1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3f

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 58
    if-eqz v1, :cond_25

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_68

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 84
    if-eqz v0, :cond_47

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 89
    iget-object v1, v0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 91
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 93
    if-eqz v2, :cond_47

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_47

    .line 101
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/MetadataRepo;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 104
    goto :goto_47

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 108
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 110
    if-eqz p1, :cond_80

    .line 112
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 114
    if-eqz p1, :cond_80

    .line 116
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_80

    .line 121
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 126
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public final noteStateNotSaved()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    if-eqz v0, :cond_18

    .line 39
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final popBackStackImmediate()Z
    .registers 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    move-result p0

    return p0
.end method

.method public final popBackStackImmediate(II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    if-gez p1, :cond_19

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 28
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_35

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 38
    :try_start_25
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_30

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 60
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 62
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 64
    check-cast p0, Ljava/util/HashMap;

    .line 66
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object p0

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 78
    return p1
.end method

.method public final popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_7

    .line 6
    move p4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p4, v1

    .line 9
    :goto_8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_12

    .line 18
    goto :goto_64

    .line 19
    :cond_12
    if-gez p3, :cond_21

    .line 21
    if-eqz p4, :cond_18

    .line 23
    move v3, v1

    .line 24
    goto :goto_64

    .line 25
    :cond_18
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 33
    goto :goto_64

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_28
    if-ltz v2, :cond_3c

    .line 43
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/fragment/app/BackStackRecord;

    .line 51
    if-ltz p3, :cond_39

    .line 53
    iget v4, v4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 55
    if-ne p3, v4, :cond_39

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v2, v2, -0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    :goto_3c
    if-gez v2, :cond_40

    .line 63
    move v3, v2

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    if-eqz p4, :cond_58

    .line 67
    move v3, v2

    .line 68
    :goto_43
    if-lez v3, :cond_64

    .line 70
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroidx/fragment/app/BackStackRecord;

    .line 80
    if-ltz p3, :cond_64

    .line 82
    iget p4, p4, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 84
    if-ne p3, p4, :cond_64

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 88
    goto :goto_43

    .line 89
    :cond_58
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_62

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    add-int/lit8 v3, v2, 0x1

    .line 101
    :cond_64
    :goto_64
    if-gez v3, :cond_67

    .line 103
    return v1

    .line 104
    :cond_67
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_6e
    if-lt p3, v3, :cond_83

    .line 113
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroidx/fragment/app/BackStackRecord;

    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 131
    goto :goto_6e

    .line 132
    :cond_83
    return v0
.end method

.method public final removeFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    const-string v0, "FragmentManager"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "remove: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " nesting="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 43
    if-eqz v1, :cond_30

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 51
    iget-object v1, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_37
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_51

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 67
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 76
    :cond_4b
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p0
.end method

.method public final removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_5f

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_59

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 34
    if-nez v3, :cond_56

    .line 36
    if-eq v2, v1, :cond_28

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_51

    .line 55
    :goto_36
    if-ge v2, v0, :cond_51

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_51

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 77
    if-nez v3, :cond_51

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eq v2, v0, :cond_5e

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    const-string p0, "Internal error with the back stack records"

    .line 98
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final restoreSaveStateInternal(Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3c

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "result_"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_c

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_c

    .line 39
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 41
    iget-object v5, v5, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    new-instance v2, Ljava/util/HashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_78

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    const-string v5, "fragment_"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_49

    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_49

    .line 100
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 102
    iget-object v6, v6, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    const/16 v6, 0x9

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_49

    .line 121
    :cond_78
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 123
    iget-object v4, v3, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 127
    iget-object v5, v3, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    const-string v2, "state"

    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 145
    if-nez v1, :cond_93

    .line 147
    return-void

    .line 148
    :cond_93
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 151
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v4

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 163
    const-string v8, "): "

    .line 165
    const/4 v9, 0x2

    .line 166
    const-string v10, "FragmentManager"

    .line 168
    if-eqz v6, :cond_137

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v3, v6, v11}, Landroidx/emoji2/text/MetadataRepo;->setSavedState(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_9c

    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroidx/fragment/app/FragmentState;

    .line 189
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 191
    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 193
    iget-object v12, v12, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 195
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 201
    if-eqz v11, :cond_e7

    .line 203
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_e1

    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_e1
    new-instance v12, Landroidx/fragment/app/FragmentStateManager;

    .line 228
    invoke-direct {v12, v7, v3, v11, v6}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/emoji2/text/MetadataRepo;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 231
    goto :goto_fe

    .line 232
    :cond_e7
    new-instance v12, Landroidx/fragment/app/FragmentStateManager;

    .line 234
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 236
    iget-object v7, v7, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 248
    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 250
    move-object/from16 v17, v6

    .line 252
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/emoji2/text/MetadataRepo;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentManager$3;Landroid/os/Bundle;)V

    .line 255
    :goto_fe
    iget-object v7, v12, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 257
    iput-object v6, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 259
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 261
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_123

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    const-string v9, "restoreSaveState: active ("

    .line 271
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_123
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 294
    iget-object v6, v6, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 296
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v12, v6}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 303
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/MetadataRepo;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 306
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 308
    iput v6, v12, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 310
    goto/16 :goto_9c

    .line 312
    :cond_137
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    iget-object v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mRetainedFragments:Ljava/util/HashMap;

    .line 321
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v2

    .line 332
    :goto_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v4

    .line 336
    const/4 v6, 0x1

    .line 337
    if-eqz v4, :cond_199

    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 345
    iget-object v11, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 347
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_161

    .line 353
    goto :goto_14b

    .line 354
    :cond_161
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_182

    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    .line 362
    const-string v12, "Discarding retained Fragment "

    .line 364
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    const-string v12, " that was not found in the set of active Fragments "

    .line 372
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v11

    .line 384
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_182
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 389
    invoke-virtual {v11, v4}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 392
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 394
    new-instance v11, Landroidx/fragment/app/FragmentStateManager;

    .line 396
    invoke-direct {v11, v7, v3, v4}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/emoji2/text/MetadataRepo;Landroidx/fragment/app/Fragment;)V

    .line 399
    iput v6, v11, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 401
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 404
    iput-boolean v6, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 406
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 409
    goto :goto_14b

    .line 410
    :cond_199
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 412
    iget-object v4, v3, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 414
    check-cast v4, Ljava/util/ArrayList;

    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 419
    if-eqz v2, :cond_1e3

    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v2

    .line 425
    :goto_1a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1e3

    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/String;

    .line 437
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/MetadataRepo;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_1db

    .line 443
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_1d7

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 451
    const-string v11, "restoreSaveState: added ("

    .line 453
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v4

    .line 469
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_1d7
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/MetadataRepo;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 475
    goto :goto_1a8

    .line 476
    :cond_1db
    const-string v0, "No instantiated fragment for ("

    .line 478
    const-string v1, ")"

    .line 480
    invoke-static {v4, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    return-void

    .line 484
    :cond_1e3
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 486
    if-eqz v2, :cond_329

    .line 488
    new-instance v2, Ljava/util/ArrayList;

    .line 490
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 492
    array-length v5, v5

    .line 493
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 498
    const/4 v2, 0x0

    .line 499
    :goto_1f2
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 501
    array-length v7, v5

    .line 502
    if-ge v2, v7, :cond_327

    .line 504
    aget-object v5, v5, v2

    .line 506
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->mFragmentWhos:Ljava/util/ArrayList;

    .line 508
    new-instance v11, Landroidx/fragment/app/BackStackRecord;

    .line 510
    invoke-direct {v11, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 513
    iget-object v12, v5, Landroidx/fragment/app/BackStackRecordState;->mOps:[I

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    :goto_204
    array-length v15, v12

    .line 518
    if-ge v13, v15, :cond_28e

    .line 520
    new-instance v15, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 522
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 525
    add-int/lit8 v16, v13, 0x1

    .line 527
    move/from16 p1, v9

    .line 529
    aget v9, v12, v13

    .line 531
    iput v9, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 533
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_23d

    .line 539
    new-instance v9, Ljava/lang/StringBuilder;

    .line 541
    const-string v4, "Instantiate "

    .line 543
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    const-string v4, " op #"

    .line 551
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    const-string v4, " base fragment #"

    .line 559
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    aget v4, v12, v16

    .line 564
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v4

    .line 571
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :cond_23d
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 577
    move-result-object v4

    .line 578
    iget-object v9, v5, Landroidx/fragment/app/BackStackRecordState;->mOldMaxLifecycleStates:[I

    .line 580
    aget v9, v9, v14

    .line 582
    aget-object v4, v4, v9

    .line 584
    iput-object v4, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 586
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 589
    move-result-object v4

    .line 590
    iget-object v9, v5, Landroidx/fragment/app/BackStackRecordState;->mCurrentMaxLifecycleStates:[I

    .line 592
    aget v9, v9, v14

    .line 594
    aget-object v4, v4, v9

    .line 596
    iput-object v4, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 598
    add-int/lit8 v4, v13, 0x2

    .line 600
    aget v9, v12, v16

    .line 602
    if-eqz v9, :cond_25d

    .line 604
    move v9, v6

    .line 605
    goto :goto_25e

    .line 606
    :cond_25d
    const/4 v9, 0x0

    .line 607
    :goto_25e
    iput-boolean v9, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mFromExpandedOp:Z

    .line 609
    add-int/lit8 v9, v13, 0x3

    .line 611
    aget v4, v12, v4

    .line 613
    iput v4, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 615
    add-int/lit8 v16, v13, 0x4

    .line 617
    aget v9, v12, v9

    .line 619
    iput v9, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 621
    add-int/lit8 v18, v13, 0x5

    .line 623
    aget v6, v12, v16

    .line 625
    iput v6, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 627
    add-int/lit8 v13, v13, 0x6

    .line 629
    move-object/from16 v16, v12

    .line 631
    aget v12, v16, v18

    .line 633
    iput v12, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 635
    iput v4, v11, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 637
    iput v9, v11, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 639
    iput v6, v11, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 641
    iput v12, v11, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 643
    invoke-virtual {v11, v15}, Landroidx/fragment/app/BackStackRecord;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 646
    add-int/lit8 v14, v14, 0x1

    .line 648
    move/from16 v9, p1

    .line 650
    move-object/from16 v12, v16

    .line 652
    const/4 v6, 0x1

    .line 653
    goto/16 :goto_204

    .line 655
    :cond_28e
    move/from16 p1, v9

    .line 657
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mTransition:I

    .line 659
    iput v4, v11, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 661
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mName:Ljava/lang/String;

    .line 663
    iput-object v4, v11, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 665
    const/4 v4, 0x1

    .line 666
    iput-boolean v4, v11, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 668
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleRes:I

    .line 670
    iput v4, v11, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 672
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 674
    iput-object v4, v11, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 676
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleRes:I

    .line 678
    iput v4, v11, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 680
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 682
    iput-object v4, v11, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 684
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 686
    iput-object v4, v11, Landroidx/fragment/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 688
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 690
    iput-object v4, v11, Landroidx/fragment/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 692
    iget-boolean v4, v5, Landroidx/fragment/app/BackStackRecordState;->mReorderingAllowed:Z

    .line 694
    iput-boolean v4, v11, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 696
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->mIndex:I

    .line 698
    iput v4, v11, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 700
    const/4 v4, 0x0

    .line 701
    :goto_2bc
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 704
    move-result v5

    .line 705
    if-ge v4, v5, :cond_2db

    .line 707
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ljava/lang/String;

    .line 713
    if-eqz v5, :cond_2d8

    .line 715
    iget-object v6, v11, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 717
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 723
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/MetadataRepo;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 726
    move-result-object v5

    .line 727
    iput-object v5, v6, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 729
    :cond_2d8
    add-int/lit8 v4, v4, 0x1

    .line 731
    goto :goto_2bc

    .line 732
    :cond_2db
    const/4 v4, 0x1

    .line 733
    invoke-virtual {v11, v4}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 736
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_31a

    .line 742
    new-instance v5, Ljava/lang/StringBuilder;

    .line 744
    const-string v6, "restoreAllState: back stack #"

    .line 746
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    const-string v6, " (index "

    .line 754
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget v6, v11, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    move-result-object v5

    .line 772
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    new-instance v5, Landroidx/fragment/app/LogWriter;

    .line 777
    invoke-direct {v5}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 780
    new-instance v6, Ljava/io/PrintWriter;

    .line 782
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 785
    const-string v5, "  "

    .line 787
    const/4 v7, 0x0

    .line 788
    invoke-virtual {v11, v5, v6, v7}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 791
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 794
    goto :goto_31b

    .line 795
    :cond_31a
    const/4 v7, 0x0

    .line 796
    :goto_31b
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    add-int/lit8 v2, v2, 0x1

    .line 803
    move/from16 v9, p1

    .line 805
    move v6, v4

    .line 806
    goto/16 :goto_1f2

    .line 808
    :cond_327
    const/4 v7, 0x0

    .line 809
    goto :goto_331

    .line 810
    :cond_329
    const/4 v7, 0x0

    .line 811
    new-instance v2, Ljava/util/ArrayList;

    .line 813
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 816
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 818
    :goto_331
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 820
    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 822
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 825
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 827
    if-eqz v2, :cond_345

    .line 829
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/MetadataRepo;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 832
    move-result-object v2

    .line 833
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 835
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 838
    :cond_345
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 840
    if-eqz v2, :cond_366

    .line 842
    move v4, v7

    .line 843
    :goto_34a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 846
    move-result v3

    .line 847
    if-ge v4, v3, :cond_366

    .line 849
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ljava/lang/String;

    .line 855
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 857
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 863
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 865
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    add-int/lit8 v4, v4, 0x1

    .line 870
    goto :goto_34a

    .line 871
    :cond_366
    new-instance v2, Ljava/util/ArrayDeque;

    .line 873
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 875
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 878
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 880
    return-void
.end method

.method public final saveAllStateInternal()Landroid/os/Bundle;
    .registers 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->mIsStateSaved:Z

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    iget-object v3, v1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_f1

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 62
    if-eqz v4, :cond_2f

    .line 64
    iget-object v7, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 73
    iget-object v10, v4, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 75
    iget v11, v10, Landroidx/fragment/app/Fragment;->mState:I

    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_56

    .line 80
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 82
    if-eqz v11, :cond_56

    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    :cond_56
    new-instance v11, Landroidx/fragment/app/FragmentState;

    .line 89
    invoke-direct {v11, v10}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 92
    const-string v12, "state"

    .line 94
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    iget v11, v10, Landroidx/fragment/app/Fragment;->mState:I

    .line 99
    if-lez v11, :cond_bb

    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_77

    .line 115
    const-string v12, "savedInstanceState"

    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    :cond_77
    iget-object v12, v4, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/cardview/widget/CardView$1;

    .line 122
    invoke-virtual {v12, v10, v11, v5}, Landroidx/cardview/widget/CardView$1;->dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 125
    new-instance v5, Landroid/os/Bundle;

    .line 127
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 130
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/cardview/widget/CardView$1;

    .line 132
    invoke-virtual {v11, v5}, Landroidx/cardview/widget/CardView$1;->performSave(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_91

    .line 141
    const-string v11, "registryState"

    .line 143
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    :cond_91
    iget-object v5, v10, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->saveAllStateInternal()Landroid/os/Bundle;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_a2

    .line 158
    const-string v11, "childFragmentManager"

    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    :cond_a2
    iget-object v5, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 165
    if-eqz v5, :cond_a9

    .line 167
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 170
    :cond_a9
    iget-object v4, v10, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 172
    if-eqz v4, :cond_b2

    .line 174
    const-string v5, "viewState"

    .line 176
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 179
    :cond_b2
    iget-object v4, v10, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 181
    if-eqz v4, :cond_bb

    .line 183
    const-string v5, "viewRegistryState"

    .line 185
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    :cond_bb
    iget-object v4, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 190
    if-eqz v4, :cond_c4

    .line 192
    const-string v5, "arguments"

    .line 194
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    :cond_c4
    invoke-virtual {v1, v8, v9}, Landroidx/emoji2/text/MetadataRepo;->setSavedState(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 200
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_2f

    .line 211
    const-string v4, "FragmentManager"

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    const-string v6, "Saved state of "

    .line 217
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v6, ": "

    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    goto/16 :goto_2f

    .line 242
    :cond_f1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 244
    iget-object v1, v1, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 246
    check-cast v1, Ljava/util/HashMap;

    .line 248
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10b

    .line 254
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_25e

    .line 260
    const-string p0, "FragmentManager"

    .line 262
    const-string v1, "saveAllState: no fragments!"

    .line 264
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    return-object v0

    .line 268
    :cond_10b
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 270
    iget-object v4, v3, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 272
    check-cast v4, Ljava/util/ArrayList;

    .line 274
    monitor-enter v4

    .line 275
    :try_start_112
    iget-object v7, v3, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 277
    check-cast v7, Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x0

    .line 284
    if-eqz v7, :cond_123

    .line 286
    monitor-exit v4

    .line 287
    move-object v7, v8

    .line 288
    goto :goto_171

    .line 289
    :catchall_120
    move-exception p0

    .line 290
    goto/16 :goto_25f

    .line 292
    :cond_123
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    iget-object v9, v3, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 296
    check-cast v9, Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v9

    .line 302
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    iget-object v3, v3, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 307
    check-cast v3, Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v3

    .line 313
    :cond_138
    :goto_138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_170

    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 325
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 327
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_138

    .line 336
    const-string v10, "FragmentManager"

    .line 338
    new-instance v11, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const-string v12, "saveAllState: adding fragment ("

    .line 345
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v12, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 350
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v12, "): "

    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v9

    .line 365
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    goto :goto_138

    .line 369
    :cond_170
    monitor-exit v4
    :try_end_171
    .catchall {:try_start_112 .. :try_end_171} :catchall_120

    .line 370
    :goto_171
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 375
    move-result v3

    .line 376
    if-lez v3, :cond_1b6

    .line 378
    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 380
    :goto_17b
    if-ge v5, v3, :cond_1b7

    .line 382
    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    .line 384
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Landroidx/fragment/app/BackStackRecord;

    .line 392
    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 395
    aput-object v9, v4, v5

    .line 397
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_1b3

    .line 403
    const-string v9, "FragmentManager"

    .line 405
    new-instance v10, Ljava/lang/StringBuilder;

    .line 407
    const-string v11, "saveAllState: adding back stack #"

    .line 409
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    const-string v11, ": "

    .line 417
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget-object v11, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v10

    .line 433
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_1b3
    add-int/lit8 v5, v5, 0x1

    .line 438
    goto :goto_17b

    .line 439
    :cond_1b6
    move-object v4, v8

    .line 440
    :cond_1b7
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 442
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 449
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 452
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 454
    new-instance v6, Ljava/util/ArrayList;

    .line 456
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 461
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 463
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 465
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 467
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 469
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 472
    move-result v2

    .line 473
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 475
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 477
    if-eqz v2, :cond_1e2

    .line 479
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 481
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 483
    :cond_1e2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 485
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 492
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStackStates:Ljava/util/Map;

    .line 494
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 501
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 505
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 508
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 510
    const-string v2, "state"

    .line 512
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 515
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 517
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v2

    .line 525
    :goto_20c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_232

    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/String;

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    const-string v5, "result_"

    .line 541
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 551
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 553
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Landroid/os/Bundle;

    .line 559
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 562
    goto :goto_20c

    .line 563
    :cond_232
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 566
    move-result-object p0

    .line 567
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object p0

    .line 571
    :goto_23a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_25e

    .line 577
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/String;

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    const-string v4, "fragment_"

    .line 587
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Landroid/os/Bundle;

    .line 603
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 606
    goto :goto_23a

    .line 607
    :cond_25e
    return-object v0

    .line 608
    :goto_25f
    :try_start_25f
    monitor-exit v4
    :try_end_260
    .catchall {:try_start_25f .. :try_end_260} :catchall_120

    .line 609
    throw p0
.end method

.method public final scheduleCommit()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_24

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->handler:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$1;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->handler:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Landroidx/fragment/app/Fragment$1;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    throw p0
.end method

.method public final setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_10

    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz p1, :cond_10

    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->drawDisappearingViewsFirst:Z

    .line 17
    :cond_10
    return-void
.end method

.method public final setFragmentResultListener(Ljava/lang/String;Landroidx/fragment/app/FragmentViewLifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize()V

    .line 4
    iget-object p2, p2, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    iget-object v0, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Landroidx/fragment/app/FragmentManager$6;

    .line 15
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$6;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/LifecycleRegistry;)V

    .line 18
    new-instance v1, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 20
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/fragment/app/FragmentResultListener;Landroidx/fragment/app/FragmentManager$6;)V

    .line 23
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 25
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 31
    if-eqz p0, :cond_27

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 35
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mObserver:Landroidx/fragment/app/FragmentManager$6;

    .line 37
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    :cond_27
    const/4 p0, 0x2

    .line 41
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_51

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Setting FragmentResultListener with key "

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, " lifecycleOwner "

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " and listener "

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string p1, "FragmentManager"

    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_51
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 85
    return-void
.end method

.method public final setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/MetadataRepo;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_15

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17
    if-ne v0, p0, :cond_15

    .line 19
    :cond_12
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    return-void

    .line 22
    :cond_15
    const-string p2, "Fragment "

    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 26
    invoke-static {p2, p1, v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/MetadataRepo;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_15

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 19
    if-ne v0, p0, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const-string v0, "Fragment "

    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 26
    invoke-static {v0, p1, v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 32
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 37
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 42
    return-void
.end method

.method public final setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4a

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 12
    move v2, v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 16
    :goto_f
    if-nez v0, :cond_13

    .line 18
    move v3, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v3, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 22
    :goto_15
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move v2, v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v2, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 29
    :goto_1c
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_21

    .line 32
    move v0, v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 36
    :goto_23
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_4a

    .line 39
    const v0, 0x7f090279

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_32

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 57
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 59
    if-nez p1, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 64
    :goto_3f
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 66
    if-nez p1, :cond_44

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mIsPop:Z

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final startPendingDeferredFragments()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getActiveFragmentStateManagers()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 27
    if-eqz v3, :cond_a

    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 31
    if-eqz v3, :cond_24

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 36
    goto :goto_a

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    return-void
.end method

.method public final throwException(Ljava/lang/IllegalStateException;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Landroidx/fragment/app/LogWriter;

    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 27
    const-string v3, "Failed dumping state"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    :try_start_22
    new-array p0, v4, [Ljava/lang/String;

    .line 37
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/appcompat/app/AppCompatActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_39

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    :try_start_2f
    new-array v0, v4, [Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_35

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_39
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_43

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 70
    if-eqz v1, :cond_66

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string p0, "null"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_6b
    const-string p0, "}}"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final updateOnBackPressedCallbackEnabled()V
    .registers 6

    .line 1
    const-string v0, "FragmentManager "

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_35

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 18
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 21
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_33

    .line 27
    const-string v2, "FragmentManager"

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_6d

    .line 52
    :cond_33
    :goto_33
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_31

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_45

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 63
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    :goto_46
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_67

    .line 77
    const-string v0, "FragmentManager"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, " enabled state is "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_67
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 106
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 109
    return-void

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_31

    .line 111
    throw p0
.end method
