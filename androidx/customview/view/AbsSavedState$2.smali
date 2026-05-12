# classes.dex

.class public final Landroidx/customview/view/AbsSavedState$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_4c

    .line 77
    new-instance p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 78
    :pswitch_c  #0x8
    new-instance p0, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 79
    :pswitch_12  #0x7
    new-instance p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 80
    :pswitch_18  #0x6
    new-instance p0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 81
    :pswitch_1e  #0x5
    new-instance p0, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 82
    :pswitch_24  #0x4
    new-instance p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 83
    :pswitch_2a  #0x3
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 84
    :pswitch_30  #0x2
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 85
    :pswitch_36  #0x1
    new-instance p0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 86
    :pswitch_3c  #0x0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_45

    .line 87
    sget-object v0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;

    goto :goto_4a

    .line 88
    :cond_45
    const-string p0, "superState must be null"

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    :goto_4a
    return-object v0

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_36  #00000001
        :pswitch_30  #00000002
        :pswitch_2a  #00000003
        :pswitch_24  #00000004
        :pswitch_1e  #00000005
        :pswitch_18  #00000006
        :pswitch_12  #00000007
        :pswitch_c  #00000008
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_4c

    .line 6
    new-instance p0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x8
    new-instance p0, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x7
    new-instance p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x6
    new-instance p0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x5
    new-instance p0, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x4
    new-instance p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x3
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x2
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x1
    new-instance p0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_44

    .line 66
    sget-object p0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    const-string p0, "superState must be null"

    .line 71
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    :goto_4a
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_35  #00000001
        :pswitch_2f  #00000002
        :pswitch_29  #00000003
        :pswitch_23  #00000004
        :pswitch_1d  #00000005
        :pswitch_17  #00000006
        :pswitch_11  #00000007
        :pswitch_b  #00000008
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_24

    .line 6
    new-array p0, p1, [Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x8
    new-array p0, p1, [Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x7
    new-array p0, p1, [Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x6
    new-array p0, p1, [Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x5
    new-array p0, p1, [Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x4
    new-array p0, p1, [Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x3
    new-array p0, p1, [Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x2
    new-array p0, p1, [Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x1
    new-array p0, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    new-array p0, p1, [Landroidx/customview/view/AbsSavedState;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
        :pswitch_8  #00000008
    .end packed-switch
.end method
