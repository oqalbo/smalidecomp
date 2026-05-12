# classes.dex

.class public final synthetic Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/activity/ComponentDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentDialog;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentDialog;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentDialog;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    new-instance v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    new-instance v0, Landroidx/navigationevent/DirectNavigationEventInput;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/MetadataRepo;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
