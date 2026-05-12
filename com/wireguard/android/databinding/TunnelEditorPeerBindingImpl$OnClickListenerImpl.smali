# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public value:Lcom/wireguard/android/fragment/TunnelEditorFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_8a

    .line 7
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onKeyFocusChange(Landroid/view/View;Z)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x1
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 21
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 23
    if-eqz p1, :cond_7d

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, v0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 39
    iget-object v0, v0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 41
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    iget-object v0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, v0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 64
    iget-object v0, v0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 66
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_4b
    new-instance v0, Landroid/os/Bundle;

    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v2, "selected_apps"

    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    const-string p1, "is_excluded"

    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    new-instance p1, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 93
    invoke-direct {p1}, Lcom/wireguard/android/fragment/AppListDialogFragment;-><init>()V

    .line 96
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 109
    const/4 v3, 0x7

    .line 110
    invoke-direct {v2, v3, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 113
    const-string v3, "request_selection"

    .line 115
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/fragment/app/FragmentViewLifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    move-result-object p0

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 126
    :cond_7d
    return-void

    .line 127
    :pswitch_7e  #0x0
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0, p1, v1}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onKeyFocusChange(Landroid/view/View;Z)V

    .line 138
    return-void

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
