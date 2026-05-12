# classes.dex

.class public final Lcom/google/android/material/dialog/InsetDialogOnTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final dialog:Landroidx/appcompat/app/AlertDialog;

.field public final leftInset:I

.field public final prePieSlop:I

.field public final topInset:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    iput v0, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->leftInset:I

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 12
    iput p2, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->topInset:I

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->prePieSlop:I

    .line 28
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    const v0, 0x1020002

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->leftInset:I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget v3, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->topInset:I

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v4

    .line 32
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    int-to-float v2, v2

    .line 35
    int-to-float v4, v4

    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    move-result p2

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne p2, v2, :cond_47

    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    :cond_47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v3, 0x1c

    .line 76
    if-ge p2, v3, :cond_58

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 81
    iget p2, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->prePieSlop:I

    .line 83
    neg-int p2, p2

    .line 84
    sub-int/2addr p2, v2

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {v0, p2, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 92
    iget-object p0, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    move-result p0

    .line 98
    return p0
.end method
