# classes.dex

.class public final synthetic Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wireguard/android/activity/TvMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/activity/TvMainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 6
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 8
    packed-switch v0, :pswitch_data_5e

    .line 11
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 13
    if-eqz p0, :cond_14

    .line 15
    iget-object p0, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_18  #0x4
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 27
    if-eqz p0, :cond_22

    .line 29
    iget-object p0, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :pswitch_26  #0x3
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 41
    if-eqz p0, :cond_30

    .line 43
    iget-object p0, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :pswitch_34  #0x2
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 55
    if-eqz p0, :cond_3e

    .line 57
    iget-object p0, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :pswitch_42  #0x1
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 69
    if-eqz p0, :cond_4c

    .line 71
    iget-object p0, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :pswitch_50  #0x0
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 83
    if-eqz p0, :cond_5a

    .line 85
    iget-object p0, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_42  #00000001
        :pswitch_34  #00000002
        :pswitch_26  #00000003
        :pswitch_18  #00000004
    .end packed-switch
.end method
