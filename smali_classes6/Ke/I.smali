.class public final LKe/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKe/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPg/j;LQg/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKe/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/I;->b:Ljava/lang/Object;

    iput-object p2, p0, LKe/I;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LKe/I;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhf/A;->a:Lhf/A;

    iget-object v1, p0, LKe/I;->b:Ljava/lang/Object;

    check-cast v1, LPg/j;

    iget-object p0, p0, LKe/I;->c:Ljava/lang/Object;

    check-cast p0, LQg/e;

    invoke-virtual {v1, p0, v0}, LPg/j;->B(LPg/A;Lhf/A;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LKe/I;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llc/a;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "begin read and send perf / event"

    invoke-static {v0}, Lic/b;->n(Ljava/lang/String;)V

    iget-object v0, p0, LKe/I;->b:Ljava/lang/Object;

    instance-of v1, v0, LKe/M0;

    if-eqz v1, :cond_1

    iget-object p0, p0, LKe/I;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LKe/L;->a(Landroid/content/Context;)LKe/L;

    move-result-object p0

    const-string v0, "event_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LKe/L;->b(Ljava/lang/String;J)V

    goto :goto_2

    :cond_1
    instance-of v0, v0, LKe/N0;

    if-eqz v0, :cond_2

    iget-object p0, p0, LKe/I;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LKe/L;->a(Landroid/content/Context;)LKe/L;

    move-result-object p0

    const-string v0, "perf_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LKe/L;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lic/b;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
