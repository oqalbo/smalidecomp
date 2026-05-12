# classes.dex

.class public final Landroidx/fragment/app/FragmentManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu()Z

    .line 6
    return-void
.end method

.method public final onMenuClosed(Landroid/view/Menu;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed()V

    .line 6
    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onPrepareMenu(Landroid/view/Menu;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu()Z

    .line 6
    return-void
.end method
