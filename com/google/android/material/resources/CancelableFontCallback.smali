# classes.dex

.class public final Lcom/google/android/material/resources/CancelableFontCallback;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final applyFont:Ljava/lang/Object;

.field public cancelled:Z

.field public final fallbackFont:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/SafeFlow;Landroid/graphics/Typeface;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 5
    new-instance v1, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 11
    iget-boolean p0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 13
    invoke-direct {v1, p1, v2, p0}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/datastore/preferences/core/Preferences$Key;Z)V

    .line 16
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method public updateIfNotCancelled(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object p0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 23
    :cond_16
    return-void
.end method
