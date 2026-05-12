# classes.dex

.class public interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final ON_CANCEL:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

.field public static final ON_END:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

.field public static final ON_PAUSE:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

.field public static final ON_RESUME:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

.field public static final ON_START:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 10
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 19
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 21
    const/16 v1, 0xb

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 28
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 30
    const/16 v1, 0xc

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 35
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 37
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 39
    const/16 v1, 0xd

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 44
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 46
    return-void
.end method


# virtual methods
.method public abstract notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
.end method
