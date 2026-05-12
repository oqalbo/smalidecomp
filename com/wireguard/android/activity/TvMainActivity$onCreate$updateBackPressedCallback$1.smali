# classes.dex

.class public final Lcom/wireguard/android/activity/TvMainActivity$onCreate$updateBackPressedCallback$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $backPressedCallback:Landroidx/fragment/app/FragmentManager$1;

.field public final synthetic this$0:Lcom/wireguard/android/activity/TvMainActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$1;Lcom/wireguard/android/activity/TvMainActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$updateBackPressedCallback$1;->$backPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$updateBackPressedCallback$1;->this$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPropertyChanged(ILandroidx/databinding/BaseObservable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$updateBackPressedCallback$1;->this$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 3
    iget-object p2, p1, Lcom/wireguard/android/activity/TvMainActivity;->isDeleting:Landroidx/databinding/ObservableBoolean;

    .line 5
    iget-boolean p2, p2, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 7
    if-nez p2, :cond_19

    .line 9
    iget-object p1, p1, Lcom/wireguard/android/activity/TvMainActivity;->filesRoot:Landroidx/databinding/ObservableField;

    .line 11
    iget-object p1, p1, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$updateBackPressedCallback$1;->$backPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 32
    return-void
.end method
