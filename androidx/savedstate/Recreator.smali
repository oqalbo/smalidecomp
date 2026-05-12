# classes.dex

.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final owner:Landroidx/savedstate/SavedStateRegistryOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/savedstate/Recreator;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/savedstate/Recreator;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/savedstate/Recreator;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/savedstate/Recreator;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 5
    packed-switch v0, :pswitch_data_148

    .line 8
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    if-ne p2, p0, :cond_14

    .line 12
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    if-eqz p0, :cond_14

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15  #0x1
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    iget-object p1, v1, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 26
    if-nez p1, :cond_32

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/activity/ComponentActivity$NonConfigurationInstances;

    .line 34
    if-eqz p1, :cond_27

    .line 36
    iget-object p1, p1, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 38
    iput-object p1, v1, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 40
    :cond_27
    iget-object p1, v1, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 42
    if-nez p1, :cond_32

    .line 44
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 49
    iput-object p1, v1, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 51
    :cond_32
    iget-object p1, v1, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 53
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 56
    return-void

    .line 57
    :pswitch_38  #0x0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 59
    if-ne p2, v0, :cond_13f

    .line 61
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 68
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/cardview/widget/CardView$1;

    .line 71
    move-result-object p0

    .line 72
    const-string p1, "androidx.savedstate.Restarter"

    .line 74
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView$1;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_51

    .line 80
    goto/16 :goto_13e

    .line 82
    :cond_51
    const-string p1, "classes_to_restore"

    .line 84
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_139

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_13e

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    const-string p2, "Class "

    .line 108
    :try_start_6b
    const-class v0, Landroidx/savedstate/Recreator;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 118
    move-result-object v0

    .line 119
    const-class v2, Landroidx/savedstate/SavedStateRegistry$AutoRecreated;

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6b .. :try_end_7f} :catch_121

    .line 128
    const/4 v2, 0x0

    .line 129
    :try_start_80
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    move-result-object p2
    :try_end_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_80 .. :try_end_84} :catch_105

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    :try_start_88
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    check-cast p2, Landroidx/savedstate/SavedStateRegistry$AutoRecreated;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_91} :catch_fe

    .line 146
    instance-of p1, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 148
    if-eqz p1, :cond_e6

    .line 150
    move-object p1, v1

    .line 151
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 153
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/cardview/widget/CardView$1;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object p1, p1, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 166
    new-instance v0, Ljava/util/HashSet;

    .line 168
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v0

    .line 179
    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d2

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 200
    if-nez v2, :cond_ca

    .line 202
    goto :goto_b2

    .line 203
    :cond_ca
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2, p2, v3}, Landroidx/lifecycle/LifecycleOwnerKt;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/cardview/widget/CardView$1;Landroidx/lifecycle/LifecycleRegistry;)V

    .line 210
    goto :goto_b2

    .line 211
    :cond_d2
    new-instance v0, Ljava/util/HashSet;

    .line 213
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 220
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_5d

    .line 226
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView$1;->runOnNextRecreation()V

    .line 229
    goto/16 :goto_5d

    .line 231
    :cond_e6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1

    .line 255
    :catch_fe
    move-exception p0

    .line 256
    const-string p2, "Failed to instantiate "

    .line 258
    invoke-static {p2, p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 261
    goto :goto_13e

    .line 262
    :catch_105
    move-exception p0

    .line 263
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 279
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    throw p1

    .line 290
    :catch_121
    move-exception p0

    .line 291
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string p1, " wasn\'t found"

    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    throw v0

    .line 314
    :cond_139
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 316
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 319
    :cond_13e
    :goto_13e
    return-void

    .line 320
    :cond_13f
    new-instance p0, Ljava/lang/AssertionError;

    .line 322
    const-string p1, "Next event must be ON_CREATE"

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 327
    throw p0

    .line 328
    nop

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
