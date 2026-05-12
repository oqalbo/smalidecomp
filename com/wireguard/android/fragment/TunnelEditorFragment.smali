# classes.dex

.class public final Lcom/wireguard/android/fragment/TunnelEditorFragment;
.super Lcom/wireguard/android/fragment/BaseFragment;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# instance fields
.field public binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

.field public haveShownKeys:Z

.field public showingAuthenticator:Z

.field public tunnel:Lcom/wireguard/android/model/ObservableTunnel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wireguard/android/fragment/BaseFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final access$onTunnelCreated(Lcom/wireguard/android/fragment/TunnelEditorFragment;Lcom/wireguard/android/model/ObservableTunnel;Ljava/lang/Throwable;)V
    .registers 7

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
    const-string v1, "WireGuard/TunnelEditorFragment"

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p2, :cond_34

    .line 18
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f120194

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onFinished()V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {p2}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const v3, 0x7f120193

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 76
    if-eqz p0, :cond_58

    .line 78
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p2, p0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 96
    return-void
.end method

.method public static final access$onTunnelRenamed(Lcom/wireguard/android/fragment/TunnelEditorFragment;Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/config/Config;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p4, Lcom/wireguard/android/fragment/TunnelEditorFragment$onTunnelRenamed$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/wireguard/android/fragment/TunnelEditorFragment$onTunnelRenamed$1;

    .line 8
    iget v1, v0, Lcom/wireguard/android/fragment/TunnelEditorFragment$onTunnelRenamed$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wireguard/android/fragment/TunnelEditorFragment$onTunnelRenamed$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/wireguard/android/fragment/TunnelEditorFragment$onTunnelRenamed$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/wireguard/android/fragment/TunnelEditorFragment$onTunnelRenamed$1;-><init>(Lcom/wireguard/android/fragment/TunnelEditorFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/wireguard/android/fragment/TunnelEditorFragment$onTunnelRenamed$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/wireguard/android/fragment/TunnelEditorFragment$onTunnelRenamed$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v2, :cond_2a

    .line 35
    iget-object p1, v0, Lcom/wireguard/android/fragment/TunnelEditorFragment$onTunnelRenamed$1;->L$0:Lcom/wireguard/android/model/ObservableTunnel;

    .line 37
    :try_start_24
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_7b

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    goto :goto_7f

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_30
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    move-result-object p4

    .line 56
    if-nez p4, :cond_3f

    .line 58
    sget-object p4, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 60
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 63
    move-result-object p4

    .line 64
    :cond_3f
    const-string v1, "WireGuard/TunnelEditorFragment"

    .line 66
    if-nez p3, :cond_83

    .line 68
    iget-object p3, p1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 70
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    const v4, 0x7f12019c

    .line 77
    invoke-virtual {p4, v4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p3, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p3, p3, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 94
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "Attempting to save config of renamed tunnel "

    .line 98
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :try_start_6e
    iput-object p1, v0, Lcom/wireguard/android/fragment/TunnelEditorFragment$onTunnelRenamed$1;->L$0:Lcom/wireguard/android/model/ObservableTunnel;

    .line 113
    iput v2, v0, Lcom/wireguard/android/fragment/TunnelEditorFragment$onTunnelRenamed$1;->label:I

    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/wireguard/android/model/ObservableTunnel;->setConfigAsync(Lcom/wireguard/config/Config;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    move-result-object p2
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_28

    .line 119
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    if-ne p2, p3, :cond_7b

    .line 123
    return-object p3

    .line 124
    :cond_7b
    :goto_7b
    :try_start_7b
    invoke-virtual {p0, p1, v3}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onConfigSaved(Lcom/wireguard/android/backend/Tunnel;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_28

    .line 127
    goto :goto_ae

    .line 128
    :goto_7f
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onConfigSaved(Lcom/wireguard/android/backend/Tunnel;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_ae

    .line 132
    :cond_83
    invoke-static {p3}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    const p2, 0x7f12019b

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p4, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v1, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 155
    const/4 p2, 0x0

    .line 156
    if-eqz p0, :cond_a7

    .line 158
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 160
    invoke-static {v3, p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    invoke-static {p4, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 175
    :goto_ae
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0
.end method


# virtual methods
.method public final onConfigSaved(Lcom/wireguard/android/backend/Tunnel;Ljava/lang/Throwable;)V
    .registers 7

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
    const-string v1, "WireGuard/TunnelEditorFragment"

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p2, :cond_31

    .line 18
    check-cast p1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 20
    iget-object p1, p1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f120055

    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onFinished()V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p2}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    check-cast p1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 56
    iget-object p1, p1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 58
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const v3, 0x7f120054

    .line 65
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 77
    if-eqz p0, :cond_59

    .line 79
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p2, p0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    return-void
.end method

.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/high16 p0, 0x7f0e0000

    .line 9
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->$r8$clinit:I

    .line 6
    const p3, 0x7f0c008a

    .line 9
    invoke-static {p1, p3, p2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 15
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 17
    if-eqz p1, :cond_27

    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 22
    iget-object p2, p1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->privateKeyTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    new-instance p3, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p3, v0, p1}, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 30
    iget-object p1, p2, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 32
    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 40
    :cond_27
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/16 v1, 0x2000

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 24
    return-void
.end method

.method public final onFinished()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_4b

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_26

    .line 15
    const-string v3, "input_method"

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v3, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v2

    .line 29
    :goto_1c
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 46
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/BaseFragment;->getSelectedTunnel()Lcom/wireguard/android/model/ObservableTunnel;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4b

    .line 58
    iget-object v0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 63
    move-result-object p0

    .line 64
    instance-of v1, p0, Lcom/wireguard/android/activity/BaseActivity;

    .line 66
    if-eqz v1, :cond_46

    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Lcom/wireguard/android/activity/BaseActivity;

    .line 71
    :cond_46
    if-eqz v2, :cond_4b

    .line 73
    invoke-virtual {v2, v0}, Lcom/wireguard/android/activity/BaseActivity;->setSelectedTunnel(Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final onKeyFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_67

    .line 6
    iget-boolean p2, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->showingAuthenticator:Z

    .line 8
    if-eqz p2, :cond_a

    .line 10
    goto :goto_67

    .line 11
    :cond_a
    instance-of p2, p1, Landroid/widget/EditText;

    .line 13
    if-eqz p2, :cond_11

    .line 15
    check-cast p1, Landroid/widget/EditText;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-nez p1, :cond_15

    .line 21
    goto :goto_67

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 25
    move-result p2

    .line 26
    const v0, 0x80090

    .line 29
    if-ne p2, v0, :cond_1f

    .line 31
    goto :goto_67

    .line 32
    :cond_1f
    iget-boolean p2, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->haveShownKeys:Z

    .line 34
    if-nez p2, :cond_53

    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_53

    .line 49
    sget-object p2, Lcom/wireguard/android/util/AdminKnobs;->restrictions:Landroid/content/RestrictionsManager;

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_41

    .line 54
    invoke-virtual {p2}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_41

    .line 60
    const-string v1, "disable_config_export"

    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    :cond_41
    if-eqz v0, :cond_44

    .line 68
    goto :goto_67

    .line 69
    :cond_44
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->showingAuthenticator:Z

    .line 72
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    .line 74
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const p1, 0x7f12003c

    .line 80
    invoke-static {p1, p0, v0}, Lkotlin/ResultKt;->authenticate(ILandroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_64

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_64

    .line 96
    const/16 p2, 0x2000

    .line 98
    invoke-virtual {p0, p2}, Landroid/view/Window;->addFlags(I)V

    .line 101
    :cond_64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    const v0, 0x7f090155

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_68

    .line 14
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 16
    if-nez p1, :cond_12

    .line 18
    goto :goto_68

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :try_start_13
    iget-object p1, p1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Lcom/wireguard/android/viewmodel/ConfigProxy;->resolve()Lcom/wireguard/config/Config;

    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_30

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v1, v0, v2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 56
    if-nez v3, :cond_41

    .line 58
    iget-object v3, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v3, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mName:Ljava/lang/String;

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-object v3, v3, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 68
    :goto_43
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f120054

    .line 79
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v4, "WireGuard/TunnelEditorFragment"

    .line 88
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 98
    invoke-static {v0, p0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 105
    :cond_68
    :goto_68
    return v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v1, "local_config"

    .line 7
    iget-object v0, v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 14
    if-nez p0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 20
    :goto_13
    const-string v0, "original_name"

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/ObservableTunnel;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 3
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p2, Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 10
    invoke-direct {p2}, Lcom/wireguard/android/viewmodel/ConfigProxy;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setConfig(Lcom/wireguard/android/viewmodel/ConfigProxy;)V

    .line 16
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 18
    iget-object p2, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 20
    if-eqz p1, :cond_33

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, p1}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setName(Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 41
    const/16 v0, 0xd

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, p0, v1, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p1, v1, p2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p0, ""

    .line 57
    invoke-virtual {p2, p0}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setName(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/fragment/app/FragmentViewLifecycleOwner;)V

    .line 15
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p0}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setFragment(Lcom/wireguard/android/fragment/TunnelEditorFragment;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_13

    .line 12
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/BaseFragment;->getSelectedTunnel()Lcom/wireguard/android/model/ObservableTunnel;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 19
    goto :goto_46

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/BaseFragment;->getSelectedTunnel()Lcom/wireguard/android/model/ObservableTunnel;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 26
    const-string v1, "local_config"

    .line 28
    const-class v2, Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 30
    invoke-static {p1, v1, v2}, Landroidx/core/os/BundleKt;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast v1, Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 39
    const-string v2, "original_name"

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 47
    if-eqz v2, :cond_3e

    .line 49
    iget-object v2, v2, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 51
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3e

    .line 57
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p1, v1}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setConfig(Lcom/wireguard/android/viewmodel/ConfigProxy;)V

    .line 71
    :goto_46
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 74
    return-void
.end method
