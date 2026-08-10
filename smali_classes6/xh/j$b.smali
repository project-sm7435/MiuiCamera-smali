.class public final Lxh/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxh/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxh/j$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/j;

    iget-object p0, p0, Lxh/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxh/j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->ej()V

    return-void

    :cond_0
    iget-boolean p0, v0, Lxh/j;->s:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lxh/j;->u()V

    iget-object p0, v0, Lxh/j;->j:Lwh/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lwh/e;->h()V

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lxh/j;->r(IZ)V

    :cond_2
    return-void
.end method
