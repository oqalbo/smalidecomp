# classes.dex

.class public final Landroidx/databinding/ListChangeRegistry$1;
.super Landroidx/tracing/Trace;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/databinding/ListChangeRegistry$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onNotifyCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget p0, p0, Landroidx/databinding/ListChangeRegistry$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_134

    .line 6
    check-cast p2, Lcom/wireguard/android/fragment/BaseFragment;

    .line 8
    check-cast p3, Lcom/wireguard/android/model/ObservableTunnel;

    .line 10
    check-cast p4, Lcom/wireguard/android/model/ObservableTunnel;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2, p3, p4}, Lcom/wireguard/android/fragment/BaseFragment;->onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x1
    check-cast p2, Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 21
    check-cast p3, Landroidx/databinding/BaseObservable;

    .line 23
    check-cast p4, Ljava/lang/Void;

    .line 25
    invoke-virtual {p2, p1, p3}, Landroidx/databinding/Observable$OnPropertyChangedCallback;->onPropertyChanged(ILandroidx/databinding/BaseObservable;)V

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x0
    check-cast p2, Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 31
    check-cast p3, Landroidx/databinding/ObservableArrayList;

    .line 33
    check-cast p4, Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq p1, p0, :cond_f4

    .line 38
    const/4 p0, 0x2

    .line 39
    if-eq p1, p0, :cond_b7

    .line 41
    const/4 p0, 0x3

    .line 42
    if-eq p1, p0, :cond_6a

    .line 44
    const/4 p0, 0x4

    .line 45
    if-eq p1, p0, :cond_33

    .line 47
    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 50
    goto/16 :goto_132

    .line 52
    :cond_33
    iget p0, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    .line 54
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    .line 56
    iget p4, p2, Landroidx/databinding/ViewDataBinding$WeakListListener;->$r8$classId:I

    .line 58
    packed-switch p4, :pswitch_data_13c

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 67
    goto/16 :goto_132

    .line 69
    :pswitch_44  #0x2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 75
    goto/16 :goto_132

    .line 77
    :pswitch_4c  #0x1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p4, p2, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lcom/wireguard/android/databinding/ItemChangeListener;

    .line 88
    if-eqz p4, :cond_60

    .line 90
    iget-object p2, p4, Lcom/wireguard/android/databinding/ItemChangeListener;->container:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 95
    goto/16 :goto_132

    .line 97
    :cond_60
    invoke-virtual {p3, p2}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 100
    goto/16 :goto_132

    .line 102
    :pswitch_65  #0x0
    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 105
    goto/16 :goto_132

    .line 107
    :cond_6a
    iget p0, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    .line 109
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    .line 111
    iget p4, p2, Landroidx/databinding/ViewDataBinding$WeakListListener;->$r8$classId:I

    .line 113
    packed-switch p4, :pswitch_data_146

    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    goto/16 :goto_132

    .line 121
    :pswitch_78  #0x2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 127
    goto/16 :goto_132

    .line 129
    :pswitch_80  #0x1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p4, p2, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Ljava/lang/ref/WeakReference;

    .line 134
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Lcom/wireguard/android/databinding/ItemChangeListener;

    .line 140
    if-eqz p4, :cond_ad

    .line 142
    iget-object p2, p4, Lcom/wireguard/android/databinding/ItemChangeListener;->container:Landroid/view/ViewGroup;

    .line 144
    new-array p3, p1, [Landroid/view/View;

    .line 146
    const/4 p4, 0x0

    .line 147
    move v0, p4

    .line 148
    :goto_93
    if-ge v0, p1, :cond_a0

    .line 150
    add-int v1, p0, v0

    .line 152
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    aput-object v1, p3, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 160
    goto :goto_93

    .line 161
    :cond_a0
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 164
    :goto_a3
    if-ge p4, p1, :cond_132

    .line 166
    aget-object p0, p3, p4

    .line 168
    invoke-virtual {p2, p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 171
    add-int/lit8 p4, p4, 0x1

    .line 173
    goto :goto_a3

    .line 174
    :cond_ad
    invoke-virtual {p3, p2}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 177
    goto/16 :goto_132

    .line 179
    :pswitch_b2  #0x0
    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 182
    goto/16 :goto_132

    .line 184
    :cond_b7
    iget p0, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    .line 186
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    .line 188
    iget p4, p2, Landroidx/databinding/ViewDataBinding$WeakListListener;->$r8$classId:I

    .line 190
    packed-switch p4, :pswitch_data_150

    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 199
    goto/16 :goto_132

    .line 201
    :pswitch_c8  #0x2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 207
    goto :goto_132

    .line 208
    :pswitch_cf  #0x1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object p4, p2, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Ljava/lang/ref/WeakReference;

    .line 213
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    move-result-object p4

    .line 217
    check-cast p4, Lcom/wireguard/android/databinding/ItemChangeListener;

    .line 219
    if-eqz p4, :cond_ec

    .line 221
    add-int/2addr p1, p0

    .line 222
    :goto_dd
    if-ge p0, p1, :cond_132

    .line 224
    iget-object p2, p4, Lcom/wireguard/android/databinding/ItemChangeListener;->container:Landroid/view/ViewGroup;

    .line 226
    const/4 p3, 0x0

    .line 227
    invoke-static {p4, p0, p3}, Lcom/wireguard/android/databinding/ItemChangeListener;->access$getView(Lcom/wireguard/android/databinding/ItemChangeListener;ILandroid/view/View;)Landroid/view/View;

    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    add-int/lit8 p0, p0, 0x1

    .line 236
    goto :goto_dd

    .line 237
    :cond_ec
    invoke-virtual {p3, p2}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 240
    goto :goto_132

    .line 241
    :pswitch_f0  #0x0
    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 244
    goto :goto_132

    .line 245
    :cond_f4
    iget p0, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    .line 247
    iget p1, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    .line 249
    iget p4, p2, Landroidx/databinding/ViewDataBinding$WeakListListener;->$r8$classId:I

    .line 251
    packed-switch p4, :pswitch_data_15a

    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    goto :goto_132

    .line 258
    :pswitch_101  #0x2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 264
    goto :goto_132

    .line 265
    :pswitch_108  #0x1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object p4, p2, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Ljava/lang/ref/WeakReference;

    .line 270
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    move-result-object p4

    .line 274
    check-cast p4, Lcom/wireguard/android/databinding/ItemChangeListener;

    .line 276
    if-eqz p4, :cond_12b

    .line 278
    iget-object p2, p4, Lcom/wireguard/android/databinding/ItemChangeListener;->container:Landroid/view/ViewGroup;

    .line 280
    add-int/2addr p1, p0

    .line 281
    :goto_118
    if-ge p0, p1, :cond_132

    .line 283
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 290
    invoke-static {p4, p0, p3}, Lcom/wireguard/android/databinding/ItemChangeListener;->access$getView(Lcom/wireguard/android/databinding/ItemChangeListener;ILandroid/view/View;)Landroid/view/View;

    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    add-int/lit8 p0, p0, 0x1

    .line 299
    goto :goto_118

    .line 300
    :cond_12b
    invoke-virtual {p3, p2}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 303
    goto :goto_132

    .line 304
    :pswitch_12f  #0x0
    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 307
    :cond_132
    :goto_132
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_12  #00000001
    .end packed-switch

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_4c  #00000001
        :pswitch_44  #00000002
    .end packed-switch

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_b2  #00000000
        :pswitch_80  #00000001
        :pswitch_78  #00000002
    .end packed-switch

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_f0  #00000000
        :pswitch_cf  #00000001
        :pswitch_c8  #00000002
    .end packed-switch

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_12f  #00000000
        :pswitch_108  #00000001
        :pswitch_101  #00000002
    .end packed-switch
.end method
