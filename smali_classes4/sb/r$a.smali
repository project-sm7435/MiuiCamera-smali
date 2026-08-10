.class public final Lsb/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb/r;


# direct methods
.method public constructor <init>(Lsb/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/r$a;->a:Lsb/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lsb/r$a;->a:Lsb/r;

    iget-object v0, p0, Lsb/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lsb/r;->onServerTimeOut()V

    return-void

    :cond_0
    iget-object v0, p0, Lsb/r;->c:Lsb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsb/r;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb/r;->c:Lsb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v1, v3, v2}, Lsb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsb/a;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsb/r;->h:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    iget-object p0, p0, Lsb/r;->i:Lsb/r$a;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
