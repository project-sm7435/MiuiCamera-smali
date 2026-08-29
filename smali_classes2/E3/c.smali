.class public final LE3/c;
.super LE3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/a<",
        "Lcom/android/camera/module/M;",
        "Lcom/android/camera/module/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, LE3/a;-><init>(I)V

    iput-object p2, p0, LE3/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LE3/h;

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, LL3/m;->m(Ljava/lang/String;)V

    invoke-interface {p1}, LE3/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, LE3/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LE3/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    new-instance p1, LE3/k;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, LE3/k;-><init>(ILcom/android/camera/module/M;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, LE3/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isCreated()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, LU9/a;->f()LU9/a;

    iget-object v2, v0, Le0/p;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Le0/p;->G()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le0/p;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, LU9/a;->p(JLjava/lang/String;)LU9/a;

    iget v2, v0, Le0/p;->s:I

    invoke-virtual {v0, v2}, Le0/p;->B(I)I

    move-result v2

    invoke-virtual {v0, v2}, Le0/p;->A(I)I

    move-result v2

    iput v2, v0, Le0/p;->k:I

    const-string v3, "pref_camera_id_key"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LU9/a;->q(Ljava/lang/String;Ljava/lang/String;)LU9/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit: mLastCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Le0/p;->k:I

    const-string v5, ", currentCameraId = "

    invoke-static {v3, v4, v2, v5}, LA/T;->m(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DataItemGlobal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Le0/o;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/o;

    invoke-virtual {v2, v0}, Le0/o;->z(Le0/p;)V

    invoke-virtual {v0}, LU9/a;->b()V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v2, Lf0/p0;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/p0;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lf0/p0;->b:Lf0/q0;

    if-nez v2, :cond_3

    iget-object v2, p0, LE3/c;->b:Landroid/content/Intent;

    invoke-static {v2}, LZb/h;->f(Landroid/content/Intent;)I

    move-result v2

    iget p0, p0, LE3/a;->a:I

    invoke-static {p0}, Lf0/q0;->c(I)Lf0/q0;

    move-result-object v3

    invoke-static {p0, v2}, LA/Q2;->g(II)I

    move-result v2

    iput v2, v3, Lf0/q0;->e:I

    invoke-static {p0}, LA/Q2;->h(I)Z

    move-result v2

    iput-boolean v2, v3, Lf0/q0;->d:Z

    invoke-static {p0}, LA/Q2;->j(I)Z

    move-result p0

    iput-boolean p0, v3, Lf0/q0;->f:Z

    invoke-virtual {v0, v3}, Lf0/p0;->c(Lf0/q0;)V

    :cond_3
    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object p0

    invoke-virtual {p0, v1}, LL3/m;->c(Ljava/lang/String;)J

    :goto_0
    return-object p1
.end method
