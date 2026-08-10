.class Landroidx/recyclerview/widget/SpringItemTouchHelper$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/SpringItemTouchHelper;->super_select_overwrite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/SpringItemTouchHelper;

.field final synthetic val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/SpringItemTouchHelper;

    iput-object p9, p0, Landroidx/recyclerview/widget/SpringItemTouchHelper$1;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    invoke-direct/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/SpringItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/SpringItemTouchHelper;

    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringItemTouchHelper$1;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/SpringItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/SpringItemTouchHelper;

    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringItemTouchHelper$1;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
