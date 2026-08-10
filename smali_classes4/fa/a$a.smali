.class public final Lfa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lb6/c;

.field public e:Lb6/X;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfa/a$a;->a:Z

    iput-boolean v0, p0, Lfa/a$a;->b:Z

    iput-boolean v0, p0, Lfa/a$a;->c:Z

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v1, "Streaming_1st"

    invoke-virtual {v0, v1}, LN3/l;->e(Ljava/lang/String;)LN3/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Streaming ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LN3/i;->b:Landroid/os/Looper;

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfa/a$a;->f:Landroid/os/Handler;

    iput-object p1, p0, Lfa/a$a;->g:Ljava/lang/String;

    return-void
.end method
