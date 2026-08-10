.class public final synthetic Lpd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpd/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpd/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/d;->a:Lpd/f;

    iput-boolean p2, p0, Lpd/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpd/d;->a:Lpd/f;

    iget-object v1, v0, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, LKh/a;->l(Landroid/view/View;)Z

    move-result v1

    iget-boolean p0, p0, Lpd/d;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    iget-object v1, v0, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LKh/a;->p(Landroid/view/View;ZZ)Z

    :cond_0
    iget-object v1, v0, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v1, v0, Lpd/f;->g:Landroid/widget/ProgressBar;

    invoke-static {v1}, LKh/a;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    iget-object p0, v0, Lpd/f;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v2, v2}, LKh/a;->p(Landroid/view/View;ZZ)Z

    :cond_1
    return-void
.end method
