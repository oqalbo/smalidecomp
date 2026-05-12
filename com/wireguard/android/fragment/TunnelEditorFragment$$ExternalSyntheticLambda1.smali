# classes.dex

.class public final synthetic Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_ce

    .line 11
    check-cast p0, Lcom/wireguard/android/updater/Updater$Progress;

    .line 13
    check-cast p0, Lcom/wireguard/android/updater/Updater$Progress$Available;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    return-void

    .line 33
    :pswitch_20  #0x4
    check-cast p0, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 35
    iget-object p0, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->appData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 37
    if-eqz p0, :cond_2d

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_42

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/wireguard/android/model/ApplicationData;

    .line 62
    iget-boolean v1, v1, Lcom/wireguard/android/model/ApplicationData;->isSelected:Z

    .line 64
    if-eqz v1, :cond_31

    .line 66
    move v0, v2

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5a

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/wireguard/android/model/ApplicationData;

    .line 83
    iput-boolean v0, p1, Lcom/wireguard/android/model/ApplicationData;->isSelected:Z

    .line 85
    const/16 v1, 0x1d

    .line 87
    invoke-virtual {p1, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    return-void

    .line 92
    :pswitch_5b  #0x3
    check-cast p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 96
    if-nez p1, :cond_62

    .line 98
    goto :goto_8d

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 102
    move-result p1

    .line 103
    iget-object v3, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 105
    if-eqz v3, :cond_73

    .line 107
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 110
    move-result-object v3

    .line 111
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 113
    if-eqz v3, :cond_73

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v0, v2

    .line 117
    :goto_74
    iget-object v2, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 132
    :goto_83
    if-ltz p1, :cond_8a

    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 142
    :goto_8d
    return-void

    .line 143
    :pswitch_8e  #0x2
    check-cast p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->showHideDropdown()V

    .line 148
    return-void

    .line 149
    :pswitch_94  #0x1
    check-cast p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 151
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 153
    if-nez p1, :cond_9b

    .line 155
    goto :goto_a7

    .line 156
    :cond_9b
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a4

    .line 162
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 165
    :cond_a4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 168
    :goto_a7
    return-void

    .line 169
    :pswitch_a8  #0x0
    check-cast p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 171
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 173
    if-eqz p0, :cond_cc

    .line 175
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 177
    if-eqz p0, :cond_cc

    .line 179
    new-instance p1, Lcom/wireguard/crypto/KeyPair;

    .line 181
    invoke-direct {p1, v2}, Lcom/wireguard/crypto/KeyPair;-><init>(I)V

    .line 184
    iget-object p1, p1, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 186
    check-cast p1, Lcom/wireguard/crypto/Key;

    .line 188
    invoke-virtual {p1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/wireguard/android/viewmodel/InterfaceProxy;->setPrivateKey(Ljava/lang/String;)V

    .line 195
    const/16 p1, 0x1a

    .line 197
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 200
    const/16 p1, 0x1b

    .line 202
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 205
    :cond_cc
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_94  #00000001
        :pswitch_8e  #00000002
        :pswitch_5b  #00000003
        :pswitch_20  #00000004
    .end packed-switch
.end method
