# classes.dex

.class public final Landroidx/fragment/app/FragmentManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final eventHandlers:Ljava/util/ArrayList;

.field public isEnabled:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    .line 22
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager$1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 21
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager$1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->eventHandlers:Ljava/util/ArrayList;

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_74

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 15
    move-result v1

    .line 16
    const-string v2, "FragmentManager"

    .line 18
    if-eqz v1, :cond_24

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_24
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "cancelBackStackTransition for transition "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 64
    if-eqz v0, :cond_72

    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->collapseOps()V

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 74
    new-instance v2, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 80
    iget-object v3, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 82
    if-nez v3, :cond_5a

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iput-object v3, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 91
    :cond_5a
    iget-object v0, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->commit()V

    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 110
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 115
    :cond_72
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final handleOnBackCancelled$androidx$activity$OnBackPressedCallback()V
    .registers 1

    .line 1
    return-void
.end method

.method public final handleOnBackProgressed$androidx$activity$OnBackPressedCallback(Landroidx/activity/BackEventCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final handleOnBackStarted$androidx$activity$OnBackPressedCallback(Landroidx/activity/BackEventCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->eventHandlers:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 21
    iget-boolean v1, v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iget-boolean v2, v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isBackEnabled:Z

    .line 32
    if-ne v2, v1, :cond_22

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    iput-boolean v1, v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isBackEnabled:Z

    .line 37
    iget-object v0, v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 39
    if-eqz v0, :cond_8

    .line 41
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/navigationevent/NavigationEventProcessor;

    .line 45
    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    return-void
.end method
