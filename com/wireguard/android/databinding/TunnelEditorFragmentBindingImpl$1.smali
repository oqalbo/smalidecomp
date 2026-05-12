# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;->this$0:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChange()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;->this$0:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;

    .line 5
    packed-switch v0, :pswitch_data_86

    .line 8
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->privateKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    invoke-static {v0}, Landroidx/tracing/Trace;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 16
    if-eqz p0, :cond_18

    .line 18
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-virtual {p0, v0}, Lcom/wireguard/android/viewmodel/InterfaceProxy;->setPrivateKey(Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19  #0x4
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mtuText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    invoke-static {v0}, Landroidx/tracing/Trace;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 34
    if-eqz p0, :cond_31

    .line 36
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 38
    if-eqz p0, :cond_31

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->mtu:Ljava/lang/String;

    .line 45
    const/16 v0, 0x16

    .line 47
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_32  #0x3
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->listenPortText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    invoke-static {v0}, Landroidx/tracing/Trace;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 59
    if-eqz p0, :cond_4a

    .line 61
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 63
    if-eqz p0, :cond_4a

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->listenPort:Ljava/lang/String;

    .line 70
    const/16 v0, 0x15

    .line 72
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 75
    :cond_4a
    return-void

    .line 76
    :pswitch_4b  #0x2
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->interfaceNameText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    invoke-static {v0}, Landroidx/tracing/Trace;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->setName(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :pswitch_55  #0x1
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->dnsServersText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    invoke-static {v0}, Landroidx/tracing/Trace;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 94
    if-eqz p0, :cond_6c

    .line 96
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 98
    if-eqz p0, :cond_6c

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 109
    :cond_6c
    return-void

    .line 110
    :pswitch_6d  #0x0
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->addressesLabelText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 112
    invoke-static {v0}, Landroidx/tracing/Trace;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 118
    if-eqz p0, :cond_84

    .line 120
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 122
    if-eqz p0, :cond_84

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->addresses:Ljava/lang/String;

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 133
    :cond_84
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_55  #00000001
        :pswitch_4b  #00000002
        :pswitch_32  #00000003
        :pswitch_19  #00000004
    .end packed-switch
.end method
