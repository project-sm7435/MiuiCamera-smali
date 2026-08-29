.class public final synthetic LD9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD9/a;->a:I

    iput-object p1, p0, LD9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LD9/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveHeadCover failed ,msg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD9/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v1, Lcom/android/camera/base/activity/BaseActivity;->j:I

    new-instance v1, LR/b;

    iget-object p0, p0, LD9/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/base/activity/BaseActivity;

    invoke-direct {v1, p0, v0}, LR/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    sget p0, Lu9/c;->no_storage_exit:I

    invoke-virtual {v2, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lu9/c;->no_storage_clear:I

    invoke-virtual {v2, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LD9/a;->b:Ljava/lang/Object;

    check-cast p0, LD9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "pref_last_request_time_dynamic"

    invoke-static {v1}, LG9/b;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "camera_dynamic"

    if-eqz v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "CloudDynamicInfoDataSource"

    const-string v5, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LB7/b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LD9/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LA9/c;->a(Landroid/content/Context;)V

    sget-object p0, LB7/b;->a:LGf/e0;

    sget-object p0, LB7/b;->e:LB7/g;

    if-nez p0, :cond_1

    sget-object p0, LB7/b;->a:LGf/e0;

    const/4 v0, 0x5

    const-string/jumbo v2, "request error, call initialize first"

    invoke-virtual {p0, v0, v2}, LGf/e0;->b(ILjava/lang/String;)V

    new-instance p0, LK7/e;

    invoke-direct {p0}, LK7/e;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p0, LB7/b;->e:LB7/g;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4, v0}, LB7/g;->e(Ljava/lang/String;ZZ)LB7/i;

    move-result-object p0

    invoke-virtual {p0}, LB7/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LB7/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LB7/i;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, LE7/h;

    sget-object p0, LB7/b;->f:LA9/c$b;

    if-eqz p0, :cond_3

    iget-object v0, v2, LE7/h;->a:Ljava/lang/String;

    invoke-static {v2}, LKe/a0;->q(LE7/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LA9/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, LU9/a;->f()LU9/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, LU9/a;->p(JLjava/lang/String;)LU9/a;

    invoke-virtual {p0}, LU9/a;->b()V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
