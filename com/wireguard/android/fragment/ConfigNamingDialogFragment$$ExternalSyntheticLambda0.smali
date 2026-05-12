# classes.dex

.class public final synthetic Lcom/wireguard/android/fragment/ConfigNamingDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    iget p1, p0, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_34

    .line 6
    iget-object p0, p0, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x0
    iget-object v2, p0, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;

    .line 15
    iget-object v3, v2, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;->binding:Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;

    .line 17
    if-nez v3, :cond_13

    .line 19
    goto :goto_33

    .line 20
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    iget-object p1, v3, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;->tunnelNameText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {p0, v4, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
