# classes.dex

.class public final Lcom/wireguard/android/fragment/AppListDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final appData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

.field public button:Landroid/widget/Button;

.field public currentlySelectedApps:Ljava/util/List;

.field public initiallyExcluded:Z

.field public tabs:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->appData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    iput-object v0, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->currentlySelectedApps:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static final access$getPackagesHoldingPermissions(Lcom/wireguard/android/fragment/AppListDialogFragment;Landroid/content/pm/PackageManager;[Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    if-lt p0, v0, :cond_14

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 6
    if-eqz p1, :cond_10

    .line 8
    const-string v0, "selected_apps"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->currentlySelectedApps:Ljava/util/List;

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    const-string v0, "is_excluded"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    iput-boolean p1, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->initiallyExcluded:Z

    .line 35
    return-void
.end method

.method public final onCreateDialog()Landroid/app/Dialog;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->$r8$clinit:I

    .line 20
    const v2, 0x7f0c001d

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v1, v2, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 36
    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 38
    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 40
    check-cast v3, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 42
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 44
    iget-object v2, v1, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    iput-object v2, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_5b

    .line 51
    iget-boolean v5, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->initiallyExcluded:Z

    .line 53
    xor-int/2addr v5, v4

    .line 54
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 56
    if-ltz v5, :cond_47

    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v8

    .line 62
    if-lt v5, v8, :cond_40

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    move-object v5, v7

    .line 73
    :goto_48
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 76
    new-instance v5, Lcom/wireguard/android/fragment/AppListDialogFragment$onCreateDialog$1$1;

    .line 78
    invoke-direct {v5, p0}, Lcom/wireguard/android/fragment/AppListDialogFragment$onCreateDialog$1$1;-><init>(Lcom/wireguard/android/fragment/AppListDialogFragment;)V

    .line 81
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_5b

    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5b
    new-instance v2, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;

    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-direct {v2, v9, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;)V

    .line 101
    new-instance v2, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda1;

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v2, v5}, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda1;-><init>(I)V

    .line 107
    const v5, 0x7f12004a

    .line 110
    iget-object v6, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 112
    invoke-virtual {v6, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 118
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    new-instance v2, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda1;

    .line 122
    invoke-direct {v2, v4}, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda1;-><init>(I)V

    .line 125
    iget-object v4, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 127
    const v5, 0x7f12017e

    .line 130
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 136
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda1;

    .line 138
    iget-object v2, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->appData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 140
    invoke-virtual {v1, v2}, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->setAppData(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_96

    .line 149
    move-object v4, p0

    .line 150
    goto :goto_aa

    .line 151
    :cond_96
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 161
    new-instance v3, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 163
    const/4 v8, 0x3

    .line 164
    move-object v4, p0

    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 168
    invoke-static {v1, v2, v3, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 171
    :goto_aa
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 174
    move-result-object p0

    .line 175
    new-instance v0, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda3;

    .line 177
    invoke-direct {v0, v4, p0}, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/wireguard/android/fragment/AppListDialogFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 180
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 183
    return-object p0
.end method

.method public final setButtonText()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->appData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2d

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/wireguard/android/model/ApplicationData;

    .line 29
    iget-boolean v2, v2, Lcom/wireguard/android/model/ApplicationData;->isSelected:Z

    .line 31
    if-eqz v2, :cond_10

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    if-ltz v0, :cond_25

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 40
    const-string v0, "Count overflow has happened."

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    :goto_2d
    iget-object v1, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->button:Landroid/widget/Button;

    .line 48
    if-eqz v1, :cond_89

    .line 50
    if-nez v0, :cond_3b

    .line 52
    const v0, 0x7f1201ae

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_86

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_49

    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v2, v3

    .line 75
    :goto_4a
    if-nez v2, :cond_4d

    .line 77
    goto :goto_67

    .line 78
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_67

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f100003

    .line 99
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_86

    .line 104
    :cond_67
    :goto_67
    if-nez v2, :cond_6a

    .line 106
    goto :goto_85

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v2, v4, :cond_85

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    const v3, 0x7f100006

    .line 129
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    :goto_85
    move-object p0, v3

    .line 135
    :goto_86
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_89
    return-void
.end method
