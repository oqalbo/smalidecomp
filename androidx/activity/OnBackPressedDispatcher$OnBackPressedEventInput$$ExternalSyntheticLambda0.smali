# classes.dex

.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_98

    .line 10
    :pswitch_9  #0x7
    check-cast p0, Landroidx/core/view/MenuHostHelper;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 21
    if-eqz p0, :cond_1a

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "futureGrant"

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    throw v2

    .line 33
    :pswitch_20  #0x8
    check-cast p0, Landroidx/core/view/MenuHostHelper;

    .line 35
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;

    .line 44
    if-eqz p0, :cond_3a

    .line 46
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v0, p0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 59
    :cond_3a
    return-void

    .line 60
    :pswitch_3b  #0x6
    move-object v8, p0

    .line 61
    check-cast v8, Lcom/wireguard/android/fragment/BaseFragment;

    .line 63
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v5, v8, Lcom/wireguard/android/fragment/BaseFragment;->pendingTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 70
    iget-object p0, v8, Lcom/wireguard/android/fragment/BaseFragment;->pendingTunnelUp:Ljava/lang/Boolean;

    .line 72
    if-eqz v5, :cond_63

    .line 74
    if-eqz p0, :cond_63

    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_56

    .line 86
    goto :goto_63

    .line 87
    :cond_56
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 90
    move-result-object p0

    .line 91
    new-instance v4, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/wireguard/android/fragment/BaseFragment;Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-static {p0, v2, v4, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    :cond_63
    :goto_63
    iput-object v2, v8, Lcom/wireguard/android/fragment/BaseFragment;->pendingTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 102
    iput-object v2, v8, Lcom/wireguard/android/fragment/BaseFragment;->pendingTunnelUp:Ljava/lang/Boolean;

    .line 104
    return-void

    .line 105
    :pswitch_68  #0x5
    check-cast p0, Lcom/wireguard/android/activity/TunnelToggleActivity;

    .line 107
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 109
    sget v0, Lcom/wireguard/android/activity/TunnelToggleActivity;->$r8$clinit:I

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 116
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/wireguard/android/model/TunnelManager;->lastUsedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 122
    if-nez p1, :cond_7c

    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 131
    const/16 v4, 0x9

    .line 133
    invoke-direct {v3, p1, p0, v2, v4}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 136
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 139
    :goto_8a
    return-void

    .line 140
    :pswitch_8b  #0x4
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity;

    .line 142
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 144
    sget-object v0, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p0}, Lcom/wireguard/android/activity/LogViewerActivity;->revokeLastUri()V

    .line 152
    return-void

    .line 153
    :pswitch_data_98
    .packed-switch 0x4
        :pswitch_8b  #00000004
        :pswitch_68  #00000005
        :pswitch_3b  #00000006
        :pswitch_9  #00000007
        :pswitch_20  #00000008
    .end packed-switch
.end method

.method public onCommitContent(Landroidx/fragment/app/Fragment$7;ILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x19

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_3d

    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_3d

    .line 16
    :try_start_f
    iget-object p2, p1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 18
    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 20
    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->requestPermission()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_34

    .line 23
    iget-object p2, p1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 25
    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 27
    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 33
    if-nez p3, :cond_28

    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v1, Landroid/os/Bundle;

    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    move-object p3, v1

    .line 47
    :goto_2e
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    goto :goto_3d

    .line 53
    :catch_34
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    return v2

    .line 62
    :cond_3d
    :goto_3d
    new-instance p2, Landroid/content/ClipData;

    .line 64
    iget-object p1, p1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 66
    check-cast p1, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 68
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 74
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 84
    const/16 v1, 0x1f

    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_5e

    .line 89
    new-instance v0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    .line 91
    invoke-direct {v0, p2, v4}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/content/ClipData;I)V

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    new-instance v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 97
    invoke-direct {v0}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>()V

    .line 100
    iput-object p2, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Ljava/lang/Object;

    .line 102
    iput v4, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 104
    :goto_67
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setLinkUri(Landroid/net/Uri;)V

    .line 111
    invoke-interface {v0, p3}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setExtras(Landroid/os/Bundle;)V

    .line 114
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->build()Landroidx/core/view/ContentInfoCompat;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_7c

    .line 124
    return v3

    .line 125
    :cond_7c
    return v2
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 5
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 7
    if-eqz p1, :cond_68

    .line 9
    const-string p1, "selected_apps"

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_62

    .line 17
    const-string v0, "is_excluded"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 25
    if-eqz p2, :cond_3e

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p2, v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p2, p2, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 37
    iget-object p2, p2, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 39
    invoke-virtual {p2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 42
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 54
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 56
    invoke-virtual {p0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 59
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Landroidx/databinding/ObservableArrayList;[Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p2, v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p2, p2, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 73
    iget-object p2, p2, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 75
    invoke-virtual {p2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 78
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 90
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 92
    invoke-virtual {p0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 95
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Landroidx/databinding/ObservableArrayList;[Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :cond_62
    const-string p0, "Required value was null."

    .line 101
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_68
    const-string p0, "Tried to set excluded/included apps while no view was loaded"

    .line 107
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 110
    return-void
.end method
