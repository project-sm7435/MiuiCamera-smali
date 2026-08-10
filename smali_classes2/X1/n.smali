.class public final synthetic LX1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LX1/q;

.field public final synthetic b:Lt2/e;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LX1/q;Lt2/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/n;->a:LX1/q;

    iput-object p2, p0, LX1/n;->b:Lt2/e;

    iput-object p3, p0, LX1/n;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX1/n;->a:LX1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC/Z1;->f:LC/Z1;

    iget-boolean v1, v1, LC/Z1;->d:Z

    iget-object v2, p0, LX1/n;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, LX1/n;->b:Lt2/e;

    iget p0, p0, Lt2/e;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    iget-object p0, v0, LX1/q;->e:LNa/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LNa/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LAi/m;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LAi/m;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
