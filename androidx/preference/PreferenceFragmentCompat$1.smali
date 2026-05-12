# classes.dex

.class public final Landroidx/preference/PreferenceFragmentCompat$1;
.super Landroid/os/Handler;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat$1;->$r8$classId:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Looper;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$1;->this$0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_4e

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v2, -0x3

    .line 10
    if-eq v0, v2, :cond_1c

    .line 12
    const/4 v2, -0x2

    .line 13
    if-eq v0, v2, :cond_1c

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_1c

    .line 18
    if-eq v0, v1, :cond_14

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/content/DialogInterface;

    .line 25
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 33
    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/content/DialogInterface;

    .line 43
    iget p1, p1, Landroid/os/Message;->what:I

    .line 45
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_30  #0x0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 51
    if-eq p1, v1, :cond_35

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat$1;->this$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Landroidx/preference/PreferenceFragmentCompat;

    .line 58
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 60
    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 62
    if-eqz p1, :cond_4c

    .line 64
    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 68
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 71
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_30  #00000000
    .end packed-switch
.end method
