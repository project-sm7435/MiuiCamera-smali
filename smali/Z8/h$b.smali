.class public final LZ8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LZ8/h;


# direct methods
.method public constructor <init>(LZ8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ8/h$b;->a:LZ8/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, LZ8/h$b;->a:LZ8/h;

    iget-object v0, p0, LZ8/h;->b:LZ8/e;

    iget-object v0, v0, LZ8/e;->f:Li9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li9/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TimeoutManager"

    const-string v2, "KeepAliveCheckRunnable: stop channel"

    invoke-static {v1, v2}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Li9/a;->m()V

    iget-object p0, p0, LZ8/h;->b:LZ8/e;

    iget-object p0, p0, LZ8/e;->o:LZ8/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ8/j;->b(Z)V

    :cond_0
    return-void
.end method
