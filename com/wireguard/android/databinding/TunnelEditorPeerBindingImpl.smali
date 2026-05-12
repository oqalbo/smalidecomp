# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/wireguard/android/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final allowedIpsText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final allowedIpsTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

.field public final delete:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final endpointText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final endpointTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

.field public final mCallback4:Landroidx/preference/Preference$1;

.field public mDirtyFlags:J

.field public mFragment:Lcom/wireguard/android/fragment/TunnelEditorFragment;

.field public mFragmentOnKeyClickAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

.field public mFragmentOnKeyFocusChangeAndroidViewViewOnFocusChangeListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;

.field public mItem:Lcom/wireguard/android/viewmodel/PeerProxy;

.field public final persistentKeepaliveLabelLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final persistentKeepaliveText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final persistentKeepaliveTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

.field public final preSharedKeyText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final preSharedKeyTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

.field public final publicKeyText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final publicKeyTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

.field public final selectedCheckbox:Landroid/widget/CheckBox;

.field public final selectedCheckboxandroidCheckedAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0901b8

    .line 11
    const/16 v2, 0x9

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v1, 0x7f0901ce

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v1, 0x7f0901c2

    .line 27
    const/16 v2, 0xb

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const v1, 0x7f0900d7

    .line 35
    const/16 v2, 0xc

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    const v1, 0x7f090053

    .line 43
    const/16 v2, 0xd

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0xe

    .line 7
    sget-object v3, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 9
    invoke-static {v0, v2, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xd

    .line 15
    aget-object v3, v2, v3

    .line 17
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    const/4 v3, 0x7

    .line 20
    aget-object v3, v2, v3

    .line 22
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    const/4 v4, 0x1

    .line 25
    aget-object v5, v2, v4

    .line 27
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 29
    const/16 v6, 0xc

    .line 31
    aget-object v6, v2, v6

    .line 33
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    const/4 v6, 0x6

    .line 36
    aget-object v6, v2, v6

    .line 38
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    const/16 v7, 0x9

    .line 42
    aget-object v7, v2, v7

    .line 44
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    const/4 v7, 0x4

    .line 47
    aget-object v8, v2, v7

    .line 49
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    const/4 v9, 0x5

    .line 52
    aget-object v10, v2, v9

    .line 54
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    const/16 v11, 0xb

    .line 58
    aget-object v11, v2, v11

    .line 60
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    const/4 v11, 0x3

    .line 63
    aget-object v12, v2, v11

    .line 65
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    const/16 v13, 0xa

    .line 69
    aget-object v13, v2, v13

    .line 71
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    const/4 v13, 0x2

    .line 74
    aget-object v14, v2, v13

    .line 76
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    const/16 v15, 0x8

    .line 80
    aget-object v15, v2, v15

    .line 82
    check-cast v15, Landroid/widget/CheckBox;

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct {v1, v9, v0, v13}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 88
    iput-object v3, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->allowedIpsText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 90
    iput-object v5, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->delete:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 92
    iput-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->endpointText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 94
    iput-object v8, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->persistentKeepaliveLabelLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    iput-object v10, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->persistentKeepaliveText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 98
    iput-object v12, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->preSharedKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 100
    iput-object v14, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->publicKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 102
    iput-object v15, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->selectedCheckbox:Landroid/widget/CheckBox;

    .line 104
    new-instance v9, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v9, v1, v7}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;I)V

    .line 110
    iput-object v9, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->allowedIpsTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 112
    new-instance v9, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 114
    invoke-direct {v9, v1, v4}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;I)V

    .line 117
    iput-object v9, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->endpointTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 119
    new-instance v4, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 121
    invoke-direct {v4, v1, v13}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;I)V

    .line 124
    iput-object v4, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->persistentKeepaliveTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 126
    new-instance v4, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 128
    invoke-direct {v4, v1, v11}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;I)V

    .line 131
    iput-object v4, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->preSharedKeyTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 133
    new-instance v4, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 135
    const/4 v9, 0x4

    .line 136
    invoke-direct {v4, v1, v9}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;I)V

    .line 139
    iput-object v4, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->publicKeyTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 141
    new-instance v4, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 143
    const/4 v9, 0x5

    .line 144
    invoke-direct {v4, v1, v9}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;I)V

    .line 147
    iput-object v4, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->selectedCheckboxandroidCheckedAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 149
    move v9, v7

    .line 150
    move-object v4, v8

    .line 151
    const-wide/16 v7, -0x1

    .line 153
    iput-wide v7, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    aget-object v2, v2, v9

    .line 167
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 169
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v10, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v12, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v14, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v15, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    const v2, 0x7f0900a3

    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    new-instance v0, Landroidx/preference/Preference$1;

    .line 195
    const/4 v9, 0x5

    .line 196
    invoke-direct {v0, v9, v1}, Landroidx/preference/Preference$1;-><init>(ILjava/lang/Object;)V

    .line 199
    iput-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mCallback4:Landroidx/preference/Preference$1;

    .line 201
    monitor-enter p0

    .line 202
    const-wide/16 v2, 0x400

    .line 204
    :try_start_cb
    iput-wide v2, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_d2

    .line 207
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 210
    return-void

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    :try_start_d3
    monitor-exit p0
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    .line 213
    throw v0
.end method


# virtual methods
.method public final _internalCallbackOnClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mItem:Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 3
    if-eqz p0, :cond_31

    .line 5
    iget-object p1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->owner:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_31

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 12
    iget-object p1, p1, Lcom/wireguard/android/viewmodel/ConfigProxy;->peers:Landroidx/databinding/ObservableArrayList;

    .line 14
    iget-object v1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->interfaceDnsListener:Landroidx/databinding/ViewDataBinding$WeakPropertyListener;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->peerListListener:Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 28
    :cond_1b
    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    const-string p1, ""

    .line 33
    invoke-virtual {p0, p1}, Lcom/wireguard/android/viewmodel/PeerProxy;->setInterfaceDns(Ljava/lang/CharSequence;)V

    .line 36
    iget p1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->totalPeers:I

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->totalPeers:I

    .line 44
    invoke-virtual {p0}, Lcom/wireguard/android/viewmodel/PeerProxy;->calculateAllowedIpsState()V

    .line 47
    :goto_2e
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->owner:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final executeBindings()V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v2, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d2

    .line 11
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mItem:Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 13
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mFragment:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 15
    const-wide/16 v7, 0x7f9

    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 20
    const-wide/16 v15, 0x421

    .line 22
    const-wide/16 v17, 0x411

    .line 24
    const-wide/16 v19, 0x409

    .line 26
    const-wide/16 v21, 0x441

    .line 28
    move-wide/from16 v23, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v7, :cond_c0

    .line 33
    and-long v25, v2, v21

    .line 35
    cmp-long v7, v25, v23

    .line 37
    if-eqz v7, :cond_2b

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iget-object v7, v0, Lcom/wireguard/android/viewmodel/PeerProxy;->endpoint:Ljava/lang/String;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v7, 0x0

    .line 45
    :goto_2c
    and-long v25, v2, v19

    .line 47
    cmp-long v25, v25, v23

    .line 49
    if-eqz v25, :cond_39

    .line 51
    if-eqz v0, :cond_39

    .line 53
    const-wide/16 v25, 0x501

    .line 55
    iget-object v9, v0, Lcom/wireguard/android/viewmodel/PeerProxy;->publicKey:Ljava/lang/String;

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const-wide/16 v25, 0x501

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_3c
    and-long v27, v2, v17

    .line 63
    cmp-long v10, v27, v23

    .line 65
    if-eqz v10, :cond_47

    .line 67
    if-eqz v0, :cond_47

    .line 69
    iget-object v10, v0, Lcom/wireguard/android/viewmodel/PeerProxy;->preSharedKey:Ljava/lang/String;

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v10, 0x0

    .line 73
    :goto_48
    and-long v27, v2, v15

    .line 75
    cmp-long v27, v27, v23

    .line 77
    if-eqz v27, :cond_6f

    .line 79
    const-wide/16 v27, 0x481

    .line 81
    if-eqz v0, :cond_55

    .line 83
    iget-object v11, v0, Lcom/wireguard/android/viewmodel/PeerProxy;->persistentKeepalive:Ljava/lang/String;

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v11, 0x0

    .line 87
    :goto_56
    if-nez v11, :cond_5c

    .line 89
    :catchall_58
    move v12, v4

    .line 90
    :goto_59
    const-wide/16 v29, 0x601

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    :try_start_5c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v12
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_58

    .line 97
    goto :goto_59

    .line 98
    :goto_61
    iget-object v13, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->persistentKeepaliveLabelLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v13

    .line 104
    const v14, 0x7f10000a

    .line 107
    invoke-virtual {v13, v14, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    const-wide/16 v27, 0x481

    .line 114
    const-wide/16 v29, 0x601

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_75
    and-long v13, v2, v29

    .line 120
    cmp-long v13, v13, v23

    .line 122
    if-eqz v13, :cond_9f

    .line 124
    if-eqz v0, :cond_8b

    .line 126
    iget-object v14, v0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIpsState:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 128
    move-wide/from16 v31, v15

    .line 130
    sget-object v15, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->CONTAINS_IPV4_PUBLIC_NETWORKS:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 132
    if-eq v14, v15, :cond_89

    .line 134
    sget-object v15, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->CONTAINS_IPV4_WILDCARD:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 136
    if-ne v14, v15, :cond_8d

    .line 138
    :cond_89
    const/4 v14, 0x1

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    move-wide/from16 v31, v15

    .line 142
    :cond_8d
    move v14, v4

    .line 143
    :goto_8e
    if-eqz v13, :cond_99

    .line 145
    if-eqz v14, :cond_96

    .line 147
    const-wide/16 v15, 0x1000

    .line 149
    :goto_94
    or-long/2addr v2, v15

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const-wide/16 v15, 0x800

    .line 153
    goto :goto_94

    .line 154
    :cond_99
    :goto_99
    if-eqz v14, :cond_9c

    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    const/16 v13, 0x8

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    move-wide/from16 v31, v15

    .line 162
    :goto_a1
    move v13, v4

    .line 163
    :goto_a2
    and-long v14, v2, v27

    .line 165
    cmp-long v14, v14, v23

    .line 167
    if-eqz v14, :cond_ad

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    iget-object v14, v0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIps:Ljava/lang/String;

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v14, 0x0

    .line 175
    :goto_ae
    and-long v15, v2, v25

    .line 177
    cmp-long v15, v15, v23

    .line 179
    if-eqz v15, :cond_be

    .line 181
    if-eqz v0, :cond_be

    .line 183
    iget-object v0, v0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIpsState:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 185
    sget-object v15, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->CONTAINS_IPV4_PUBLIC_NETWORKS:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 187
    if-ne v0, v15, :cond_be

    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_d0

    .line 191
    :cond_be
    move v0, v4

    .line 192
    goto :goto_d0

    .line 193
    :cond_c0
    move-wide/from16 v31, v15

    .line 195
    const-wide/16 v25, 0x501

    .line 197
    const-wide/16 v27, 0x481

    .line 199
    const-wide/16 v29, 0x601

    .line 201
    move v0, v4

    .line 202
    move v13, v0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_d0
    const-wide/16 v15, 0x404

    .line 211
    and-long/2addr v15, v2

    .line 212
    cmp-long v15, v15, v23

    .line 214
    if-eqz v15, :cond_f4

    .line 216
    if-eqz v6, :cond_f4

    .line 218
    iget-object v8, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mFragmentOnKeyClickAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

    .line 220
    if-nez v8, :cond_e4

    .line 222
    new-instance v8, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

    .line 224
    invoke-direct {v8, v4}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 227
    iput-object v8, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mFragmentOnKeyClickAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

    .line 229
    :cond_e4
    iput-object v6, v8, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 231
    iget-object v5, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mFragmentOnKeyFocusChangeAndroidViewViewOnFocusChangeListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;

    .line 233
    if-nez v5, :cond_f1

    .line 235
    new-instance v5, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;

    .line 237
    invoke-direct {v5, v4}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;-><init>(I)V

    .line 240
    iput-object v5, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mFragmentOnKeyFocusChangeAndroidViewViewOnFocusChangeListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;

    .line 242
    :cond_f1
    iput-object v6, v5, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/4 v5, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_f6
    and-long v27, v2, v27

    .line 249
    cmp-long v6, v27, v23

    .line 251
    if-eqz v6, :cond_101

    .line 253
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->allowedIpsText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 255
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 258
    :cond_101
    const-wide/16 v27, 0x400

    .line 260
    and-long v27, v2, v27

    .line 262
    cmp-long v6, v27, v23

    .line 264
    if-eqz v6, :cond_15e

    .line 266
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->allowedIpsText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 268
    iget-object v14, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->allowedIpsTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 270
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/InverseBindingListener;)V

    .line 273
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->delete:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 275
    iget-object v14, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mCallback4:Landroidx/preference/Preference$1;

    .line 277
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->endpointText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 282
    iget-object v14, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->endpointTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 284
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/InverseBindingListener;)V

    .line 287
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->persistentKeepaliveText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 289
    iget-object v14, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->persistentKeepaliveTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 291
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/InverseBindingListener;)V

    .line 294
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->preSharedKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 296
    new-instance v14, Lcom/wireguard/android/widget/KeyInputFilter;

    .line 298
    invoke-direct {v14, v4}, Lcom/wireguard/android/widget/KeyInputFilter;-><init>(I)V

    .line 301
    invoke-static {v6, v14}, Lkotlin/ResultKt;->setFilter(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 304
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->preSharedKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 306
    iget-object v14, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->preSharedKeyTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 308
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/InverseBindingListener;)V

    .line 311
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->publicKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 313
    new-instance v14, Lcom/wireguard/android/widget/KeyInputFilter;

    .line 315
    invoke-direct {v14, v4}, Lcom/wireguard/android/widget/KeyInputFilter;-><init>(I)V

    .line 318
    invoke-static {v6, v14}, Lkotlin/ResultKt;->setFilter(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 321
    iget-object v4, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->publicKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 323
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->publicKeyTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 325
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/InverseBindingListener;)V

    .line 328
    iget-object v4, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->selectedCheckbox:Landroid/widget/CheckBox;

    .line 330
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->selectedCheckboxandroidCheckedAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;

    .line 332
    if-nez v6, :cond_152

    .line 334
    const/4 v14, 0x0

    .line 335
    invoke-virtual {v4, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 338
    goto :goto_15e

    .line 339
    :cond_152
    new-instance v14, Landroidx/preference/SwitchPreference$Listener;

    .line 341
    move-wide/from16 v27, v2

    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-direct {v14, v2, v6}, Landroidx/preference/SwitchPreference$Listener;-><init>(ILjava/lang/Object;)V

    .line 347
    invoke-virtual {v4, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    :goto_15e
    move-wide/from16 v27, v2

    .line 353
    :goto_160
    and-long v2, v27, v21

    .line 355
    cmp-long v2, v2, v23

    .line 357
    if-eqz v2, :cond_16b

    .line 359
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->endpointText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 361
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 364
    :cond_16b
    and-long v2, v27, v31

    .line 366
    cmp-long v2, v2, v23

    .line 368
    if-eqz v2, :cond_190

    .line 370
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->persistentKeepaliveLabelLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 372
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_180

    .line 383
    const/4 v3, 0x0

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move-object v3, v12

    .line 386
    :goto_181
    iput-object v3, v2, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 388
    iget-object v3, v2, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 390
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 396
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->persistentKeepaliveText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 398
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 401
    :cond_190
    if-eqz v15, :cond_19f

    .line 403
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->preSharedKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 405
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->preSharedKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 416
    :cond_19f
    and-long v2, v27, v17

    .line 418
    cmp-long v2, v2, v23

    .line 420
    if-eqz v2, :cond_1aa

    .line 422
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->preSharedKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 424
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 427
    :cond_1aa
    and-long v2, v27, v19

    .line 429
    cmp-long v2, v2, v23

    .line 431
    if-eqz v2, :cond_1b5

    .line 433
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->publicKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 435
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 438
    :cond_1b5
    and-long v2, v27, v25

    .line 440
    cmp-long v2, v2, v23

    .line 442
    if-eqz v2, :cond_1c6

    .line 444
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->selectedCheckbox:Landroid/widget/CheckBox;

    .line 446
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 449
    move-result v3

    .line 450
    if-eq v3, v0, :cond_1c6

    .line 452
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 455
    :cond_1c6
    and-long v2, v27, v29

    .line 457
    cmp-long v0, v2, v23

    .line 459
    if-eqz v0, :cond_1d1

    .line 461
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->selectedCheckbox:Landroid/widget/CheckBox;

    .line 463
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 466
    :cond_1d1
    return-void

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    :try_start_1d3
    monitor-exit p0
    :try_end_1d4
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1d2

    .line 469
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_c

    .line 19
    throw v0
.end method

.method public final onFieldChange(IILjava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_18

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    goto/16 :goto_9d

    .line 8
    :cond_7
    check-cast p3, Landroidx/databinding/ObservableArrayList;

    .line 10
    if-nez p2, :cond_9d

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 15
    const-wide/16 v1, 0x2

    .line 17
    or-long/2addr p1, v1

    .line 18
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_15

    .line 24
    throw p1

    .line 25
    :cond_18
    check-cast p3, Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 27
    if-nez p2, :cond_29

    .line 29
    monitor-enter p0

    .line 30
    :try_start_1d
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 32
    const-wide/16 v1, 0x1

    .line 34
    or-long/2addr p1, v1

    .line 35
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_26

    .line 41
    throw p1

    .line 42
    :cond_29
    const/16 p1, 0x1b

    .line 44
    if-ne p2, p1, :cond_3a

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2e
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 49
    const-wide/16 v1, 0x8

    .line 51
    or-long/2addr p1, v1

    .line 52
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 54
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_37

    .line 58
    throw p1

    .line 59
    :cond_3a
    const/16 p1, 0x19

    .line 61
    if-ne p2, p1, :cond_4b

    .line 63
    monitor-enter p0

    .line 64
    :try_start_3f
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 66
    const-wide/16 v1, 0x10

    .line 68
    or-long/2addr p1, v1

    .line 69
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_48

    .line 75
    throw p1

    .line 76
    :cond_4b
    const/16 p1, 0x18

    .line 78
    if-ne p2, p1, :cond_5c

    .line 80
    monitor-enter p0

    .line 81
    :try_start_50
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 83
    const-wide/16 v1, 0x20

    .line 85
    or-long/2addr p1, v1

    .line 86
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0

    .line 89
    return v0

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_59

    .line 92
    throw p1

    .line 93
    :cond_5c
    const/16 p1, 0x8

    .line 95
    if-ne p2, p1, :cond_6d

    .line 97
    monitor-enter p0

    .line 98
    :try_start_61
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 100
    const-wide/16 v1, 0x40

    .line 102
    or-long/2addr p1, v1

    .line 103
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0

    .line 106
    return v0

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_6a

    .line 109
    throw p1

    .line 110
    :cond_6d
    const/4 p1, 0x3

    .line 111
    if-ne p2, p1, :cond_7d

    .line 113
    monitor-enter p0

    .line 114
    :try_start_71
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 116
    const-wide/16 v1, 0x80

    .line 118
    or-long/2addr p1, v1

    .line 119
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0

    .line 122
    return v0

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_71 .. :try_end_7c} :catchall_7a

    .line 125
    throw p1

    .line 126
    :cond_7d
    const/16 p1, 0xa

    .line 128
    if-ne p2, p1, :cond_8e

    .line 130
    monitor-enter p0

    .line 131
    :try_start_82
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 133
    const-wide/16 v1, 0x100

    .line 135
    or-long/2addr p1, v1

    .line 136
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0

    .line 139
    return v0

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_82 .. :try_end_8d} :catchall_8b

    .line 142
    throw p1

    .line 143
    :cond_8e
    if-ne p2, v0, :cond_9d

    .line 145
    monitor-enter p0

    .line 146
    :try_start_91
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 148
    const-wide/16 v1, 0x200

    .line 150
    or-long/2addr p1, v1

    .line 151
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0

    .line 154
    return v0

    .line 155
    :catchall_9a
    move-exception p1

    .line 156
    monitor-exit p0
    :try_end_9c
    .catchall {:try_start_91 .. :try_end_9c} :catchall_9a

    .line 157
    throw p1

    .line 158
    :cond_9d
    :goto_9d
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x12

    .line 5
    if-ne v2, p1, :cond_20

    .line 7
    check-cast p2, Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/BaseObservable;)V

    .line 12
    iput-object p2, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mItem:Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    or-long/2addr p1, v3

    .line 20
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1d

    .line 23
    invoke-virtual {p0, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 29
    return v1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1

    .line 33
    :cond_20
    const/16 v2, 0xe

    .line 35
    if-ne v2, p1, :cond_3b

    .line 37
    check-cast p2, Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 39
    iput-object p2, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mFragment:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 41
    monitor-enter p0

    .line 42
    :try_start_29
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 44
    const-wide/16 v3, 0x4

    .line 46
    or-long/2addr p1, v3

    .line 47
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_38

    .line 50
    invoke-virtual {p0, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 53
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 56
    return v1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw p1

    .line 60
    :cond_3b
    const/4 p0, 0x5

    .line 61
    if-ne p0, p1, :cond_41

    .line 63
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 65
    return v1

    .line 66
    :cond_41
    return v0
.end method
