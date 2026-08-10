.class public final synthetic LY1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/j;->d:Ljava/lang/Object;

    iput p2, p0, LY1/j;->c:I

    iput-boolean p3, p0, LY1/j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx3/D;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LY1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/j;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LY1/j;->b:Z

    iput p3, p0, LY1/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LY1/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY1/j;->d:Ljava/lang/Object;

    check-cast v0, Lx3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx3/C;

    iget-boolean v3, p0, LY1/j;->b:Z

    iget p0, p0, LY1/j;->c:I

    invoke-direct {v2, v0, v3, p0}, Lx3/C;-><init>(Lx3/D;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY1/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iget-boolean v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Z

    iget v2, p0, LY1/j;->c:I

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f14049b

    if-eq v2, v1, :cond_4

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1404a0

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    new-instance v4, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess$a;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess$a;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uf(Z)Z

    move-result v1

    iget-boolean p0, p0, LY1/j;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Yi()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Mf()V

    iget-object p0, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ui()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "FragmentTimeFreezeProcess"

    const-string v1, "ignore updateCaptureMessage"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
