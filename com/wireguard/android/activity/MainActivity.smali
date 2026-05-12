# classes.dex

.class public final Lcom/wireguard/android/activity/MainActivity;
.super Lcom/wireguard/android/activity/BaseActivity;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public actionBar:Landroidx/appcompat/app/WindowDecorActionBar;

.field public backPressedCallback:Landroidx/fragment/app/FragmentManager$1;

.field public isTwoPaneLayout:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wireguard/android/activity/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/wireguard/android/activity/MainActivity;->backPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    if-lt v0, v3, :cond_12

    .line 17
    move v4, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/wireguard/android/activity/MainActivity;->actionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-boolean p0, p0, Lcom/wireguard/android/activity/MainActivity;->isTwoPaneLayout:Z

    .line 30
    if-eqz p0, :cond_21

    .line 32
    const/4 p0, 0x2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p0, v3

    .line 35
    :goto_22
    if-lt v0, p0, :cond_25

    .line 37
    move v2, v3

    .line 38
    :cond_25
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/wireguard/android/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c003e

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/WindowDecorActionBar;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/wireguard/android/activity/MainActivity;->actionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 16
    const p1, 0x7f09013b

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    move p1, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-boolean p1, p0, Lcom/wireguard/android/activity/MainActivity;->isTwoPaneLayout:Z

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;

    .line 46
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-static {p1, p0, v1}, Landroidx/core/os/BundleKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/FragmentManager$1;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/wireguard/android/activity/MainActivity;->backPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 55
    invoke-virtual {p0}, Lcom/wireguard/android/activity/MainActivity;->onBackStackChanged()V

    .line 58
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0e0002

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_19

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 25
    return v2

    .line 26
    :cond_19
    const v1, 0x7f090157

    .line 29
    const/4 v7, 0x0

    .line 30
    if-ne v0, v1, :cond_4b

    .line 32
    const p1, 0x1020002

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v6

    .line 39
    sget-object p1, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f120134

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, -0x2

    .line 53
    invoke-static {v7, v6, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 66
    const/4 v8, 0x2

    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {p1, v7, v3, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    return v2

    .line 76
    :cond_4b
    move-object v5, p0

    .line 77
    const p0, 0x7f090154

    .line 80
    const/4 v1, 0x0

    .line 81
    if-ne v0, p0, :cond_7d

    .line 83
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance p1, Landroidx/fragment/app/BackStackRecord;

    .line 92
    invoke-direct {p1, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 95
    iget-boolean p0, v5, Lcom/wireguard/android/activity/MainActivity;->isTwoPaneLayout:Z

    .line 97
    if-eqz p0, :cond_66

    .line 99
    const p0, 0x7f0900b2

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    const p0, 0x7f09012a

    .line 106
    :goto_69
    new-instance v0, Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 108
    invoke-direct {v0}, Lcom/wireguard/android/fragment/TunnelEditorFragment;-><init>()V

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual {p1, p0, v0, v7, v1}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 115
    const/16 p0, 0x1003

    .line 117
    iput p0, p1, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/BackStackRecord;->addToBackStack()V

    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/BackStackRecord;->commit()V

    .line 125
    return v2

    .line 126
    :cond_7d
    const p0, 0x7f090155

    .line 129
    if-ne v0, p0, :cond_83

    .line 131
    return v1

    .line 132
    :cond_83
    const p0, 0x7f090158

    .line 135
    if-ne v0, p0, :cond_93

    .line 137
    new-instance p0, Landroid/content/Intent;

    .line 139
    const-class p1, Lcom/wireguard/android/activity/SettingsActivity;

    .line 141
    invoke-direct {p0, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    return v2

    .line 148
    :cond_93
    invoke-super {v5, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 151
    move-result p0

    .line 152
    return p0
.end method

.method public final onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_1a

    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 26
    return v3

    .line 27
    :cond_1a
    if-eqz v1, :cond_24

    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq v1, p0, :cond_20

    .line 32
    return v3

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 36
    return v3

    .line 37
    :cond_24
    new-instance p1, Landroidx/fragment/app/BackStackRecord;

    .line 39
    invoke-direct {p1, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 42
    iget-boolean p0, p0, Lcom/wireguard/android/activity/MainActivity;->isTwoPaneLayout:Z

    .line 44
    if-eqz p0, :cond_31

    .line 46
    const p0, 0x7f0900b2

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const p0, 0x7f09012a

    .line 53
    :goto_34
    new-instance v0, Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 55
    invoke-direct {v0}, Lcom/wireguard/android/fragment/TunnelDetailFragment;-><init>()V

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, p0, v0, v1, v3}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 62
    const/16 p0, 0x1003

    .line 64
    iput p0, p1, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/BackStackRecord;->addToBackStack()V

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/BackStackRecord;->commit()V

    .line 72
    return v3
.end method
