# classes.dex

.class public final Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final dispatcher:Landroidx/emoji2/text/MetadataRepo;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    .line 6
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V

    .line 15
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/MetadataRepo;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 18
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 20
    return-void
.end method


# virtual methods
.method public final onHasEnabledHandlersChanged(Z)V
    .registers 2

    .line 1
    return-void
.end method
