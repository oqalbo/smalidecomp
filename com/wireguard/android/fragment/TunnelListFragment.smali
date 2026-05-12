# classes.dex

.class public final Lcom/wireguard/android/fragment/TunnelListFragment;
.super Lcom/wireguard/android/fragment/BaseFragment;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public actionMode:Landroidx/appcompat/view/ActionMode;

.field public final actionModeListener:Landroidx/core/view/MenuHostHelper;

.field public backPressedCallback:Landroidx/fragment/app/FragmentManager$1;

.field public binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

.field public final qrImportResultLauncher:Landroidx/fragment/app/Fragment$10;

.field public final snackbarUpdateShower:Landroidx/core/view/MenuHostHelper;

.field public final tunnelFileImportResultLauncher:Landroidx/fragment/app/Fragment$10;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/wireguard/android/fragment/BaseFragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/core/view/MenuHostHelper;-><init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V

    .line 11
    iput-object v0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->actionModeListener:Landroidx/core/view/MenuHostHelper;

    .line 13
    new-instance v0, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(I)V

    .line 19
    new-instance v2, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V

    .line 25
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/os/BundleKt;)Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment$10;

    .line 31
    iput-object v0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->tunnelFileImportResultLauncher:Landroidx/fragment/app/Fragment$10;

    .line 33
    new-instance v0, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 35
    invoke-direct {v0, v3}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(I)V

    .line 38
    new-instance v2, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;

    .line 40
    invoke-direct {v2, p0, v1}, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V

    .line 43
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/os/BundleKt;)Landroidx/activity/result/ActivityResultLauncher;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment$10;

    .line 49
    iput-object v0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->qrImportResultLauncher:Landroidx/fragment/app/Fragment$10;

    .line 51
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    .line 53
    const/16 v1, 0x10

    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/core/view/MenuHostHelper;-><init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V

    .line 58
    iput-object v0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->snackbarUpdateShower:Landroidx/core/view/MenuHostHelper;

    .line 60
    return-void
.end method

.method public static final access$onTunnelDeletionFinished(Lcom/wireguard/android/fragment/TunnelListFragment;ILjava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 9
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    if-nez p2, :cond_25

    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f100001

    .line 30
    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_43

    .line 38
    :cond_25
    invoke-static {p2}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x7f100000

    .line 56
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v0, "WireGuard/TunnelListFragment"

    .line 65
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :goto_43
    invoke-virtual {p0, p1}, Lcom/wireguard/android/fragment/TunnelListFragment;->showSnackbar(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->$r8$clinit:I

    .line 6
    const p3, 0x7f0c008c

    .line 9
    invoke-static {p1, p3, p2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 15
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 17
    new-instance p1, Lcom/wireguard/android/fragment/AddTunnelsSheet;

    .line 19
    invoke-direct {p1}, Lcom/wireguard/android/fragment/AddTunnelsSheet;-><init>()V

    .line 22
    iget-object p2, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p2, :cond_65

    .line 27
    iget-object p3, p2, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    new-instance v0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 41
    iget-object p1, p2, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v3, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->snackbarUpdateShower:Landroidx/core/view/MenuHostHelper;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v1, Landroidx/appcompat/widget/TintInfo;

    .line 53
    iget-object p2, v3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 55
    check-cast p2, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {v1, p2, p1, p3}, Landroidx/appcompat/widget/TintInfo;->makeSnackbar(Lcom/wireguard/android/fragment/TunnelListFragment;Landroid/view/View;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 69
    invoke-virtual {v1, p2, p1, p3}, Landroidx/appcompat/widget/TintInfo;->makeSnackbar(Lcom/wireguard/android/fragment/TunnelListFragment;Landroid/view/View;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    sget-object p1, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 81
    sget-object p1, Lcom/wireguard/android/updater/Updater;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    new-instance v0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    new-instance p3, Lcom/wireguard/crypto/KeyPair;

    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-direct {p3, v1, p1, v0}, Lcom/wireguard/crypto/KeyPair;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lcom/wireguard/crypto/KeyPair;Lkotlinx/coroutines/CoroutineScope;)V

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;

    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {p2, p0, p3}, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V

    .line 116
    invoke-static {p1, p0, p2}, Landroidx/core/os/BundleKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/FragmentManager$1;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->backPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 122
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 125
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 127
    if-eqz p0, :cond_83

    .line 129
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 131
    return-object p0

    .line 132
    :cond_83
    return-object v4
.end method

.method public final onDestroyView()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->actionModeListener:Landroidx/core/view/MenuHostHelper;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    const-string p0, "CHECKED_ITEMS"

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    return-void
.end method

.method public final onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/ObservableTunnel;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v5, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_2e

    .line 6
    const-string p1, "CHECKED_ITEMS"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2e

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2e

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->actionModeListener:Landroidx/core/view/MenuHostHelper;

    .line 43
    invoke-virtual {v1, p2, v0}, Landroidx/core/view/MenuHostHelper;->setItemChecked(IZ)V

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 15
    const/16 v1, 0xf

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v2, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->setRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V

    .line 39
    return-void
.end method

.method public final showSnackbar(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object p0, v0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, p0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    move-result-object p0

    .line 13
    iget-object p1, v0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_21

    .line 28
    sget-object p0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 30
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    return-void
.end method
