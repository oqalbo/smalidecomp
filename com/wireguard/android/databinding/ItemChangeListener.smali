# classes.dex

.class public final Lcom/wireguard/android/databinding/ItemChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final callback:Landroidx/databinding/ViewDataBinding$WeakListListener;

.field public final container:Landroid/view/ViewGroup;

.field public final fragment:Landroidx/fragment/app/Fragment;

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public list:Landroidx/databinding/ObservableArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->container:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->fragment:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance p2, Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 13
    invoke-direct {p2, p0}, Landroidx/databinding/ViewDataBinding$WeakListListener;-><init>(Lcom/wireguard/android/databinding/ItemChangeListener;)V

    .line 16
    iput-object p2, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->callback:Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->layoutInflater:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method

.method public static final access$getView(Lcom/wireguard/android/databinding/ItemChangeListener;ILandroid/view/View;)Landroid/view/View;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 4
    sget-object v1, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    .line 6
    invoke-static {p2}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 9
    move-result-object p2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p2, v0

    .line 12
    :goto_b
    if-nez p2, :cond_18

    .line 14
    iget-object p2, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->layoutInflater:Landroid/view/LayoutInflater;

    .line 16
    const v1, 0x7f0c008b

    .line 19
    iget-object v2, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->container:Landroid/view/ViewGroup;

    .line 21
    invoke-static {p2, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 24
    move-result-object p2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->list:Landroidx/databinding/ObservableArrayList;

    .line 27
    if-eqz v1, :cond_43

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->list:Landroidx/databinding/ObservableArrayList;

    .line 35
    invoke-virtual {p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->list:Landroidx/databinding/ObservableArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x12

    .line 49
    invoke-virtual {p2, v0, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 52
    const/16 p1, 0xe

    .line 54
    iget-object p0, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->fragment:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {p2, p1, p0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 59
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 62
    iget-object p0, p2, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string p0, "Trying to get a view while list is still null"

    .line 70
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final setList(Landroidx/databinding/ObservableArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->list:Landroidx/databinding/ObservableArrayList;

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->callback:Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->list:Landroidx/databinding/ObservableArrayList;

    .line 12
    if-eqz p1, :cond_1c

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableArrayList;->addOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 20
    iget-object p0, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->list:Landroidx/databinding/ObservableArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableArrayList;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p0, p0, Lcom/wireguard/android/databinding/ItemChangeListener;->container:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    return-void
.end method
