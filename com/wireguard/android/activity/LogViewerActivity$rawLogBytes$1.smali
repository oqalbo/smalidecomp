# classes.dex

.class public final Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public L$0:Ljava/lang/StringBuilder;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/wireguard/android/activity/LogViewerActivity;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->this$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$rawLogBytes$1;->this$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 12
    invoke-static {p1, p0}, Lcom/wireguard/android/activity/LogViewerActivity;->access$rawLogBytes(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
