# classes.dex

.class public final synthetic Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_c2

    .line 14
    check-cast p0, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 16
    check-cast v5, Lcom/wireguard/android/fragment/AddTunnelsSheet;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "BOTTOM_SHEET"

    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    goto :goto_57

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v2, p0, v6}, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V

    .line 45
    const-string v6, "request_new_tunnel"

    .line 47
    invoke-virtual {p1, v6, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/fragment/app/FragmentViewLifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object p0

    .line 54
    iput-boolean v3, v5, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 56
    iput-boolean v4, v5, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p1, Landroidx/fragment/app/BackStackRecord;

    .line 63
    invoke-direct {p1, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 66
    iput-boolean v4, p1, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 68
    invoke-virtual {p1, v3, v5, v0, v4}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 71
    iget-boolean p0, p1, Landroidx/fragment/app/BackStackRecord;->mAddToBackStack:Z

    .line 73
    if-nez p0, :cond_52

    .line 75
    iput-boolean v3, p1, Landroidx/fragment/app/BackStackRecord;->mAllowAddToBackStack:Z

    .line 77
    iget-object p0, p1, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 79
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    const-string p0, "This transaction is already being added to the back stack"

    .line 85
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 88
    :goto_57
    return-void

    .line 89
    :pswitch_58  #0x3
    check-cast p0, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;

    .line 91
    check-cast v5, Lcom/wireguard/android/activity/TvMainActivity;

    .line 93
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;->file:Ljava/io/File;

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6a

    .line 101
    sget p1, Lcom/wireguard/android/activity/TvMainActivity;->$r8$clinit:I

    .line 103
    invoke-virtual {v5, p0}, Lcom/wireguard/android/activity/TvMainActivity;->navigateTo(Ljava/io/File;)V

    .line 106
    goto :goto_8f

    .line 107
    :cond_6a
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 110
    move-result-object p0

    .line 111
    iget-object p1, v5, Lcom/wireguard/android/activity/TvMainActivity;->files:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 113
    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 116
    iget-object p1, v5, Lcom/wireguard/android/activity/TvMainActivity;->filesRoot:Landroidx/databinding/ObservableField;

    .line 118
    const-string v0, ""

    .line 120
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/String;)V

    .line 123
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;

    .line 129
    invoke-direct {v0, v5, p0, v2, v3}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;-><init>(Lcom/wireguard/android/activity/TvMainActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;I)V

    .line 132
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 135
    new-instance p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;

    .line 137
    const/4 p1, 0x5

    .line 138
    invoke-direct {p0, v5, p1}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 141
    invoke-virtual {v5, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    :goto_8f
    return-void

    .line 145
    :pswitch_90  #0x2
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 147
    check-cast v5, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter$ViewHolder;

    .line 149
    iget-boolean p1, v5, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter$ViewHolder;->isSingleLine:Z

    .line 151
    xor-int/2addr p1, v4

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    iget-boolean p0, v5, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter$ViewHolder;->isSingleLine:Z

    .line 157
    xor-int/2addr p0, v4

    .line 158
    iput-boolean p0, v5, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter$ViewHolder;->isSingleLine:Z

    .line 160
    return-void

    .line 161
    :pswitch_a0  #0x1
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity;

    .line 163
    check-cast v5, Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 165
    sget-object p1, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 167
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 173
    invoke-direct {v0, p0, v5, v2}, Lcom/wireguard/android/model/TunnelManager$create$2;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Landroidx/activity/result/ActivityResultRegistry$register$2;Lkotlin/coroutines/Continuation;)V

    .line 176
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 179
    return-void

    .line 180
    :pswitch_b3  #0x0
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 182
    check-cast v5, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v5, p1}, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;->onClick(Landroid/view/View;)V

    .line 190
    invoke-virtual {p0, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_a0  #00000001
        :pswitch_90  #00000002
        :pswitch_58  #00000003
    .end packed-switch
.end method
