.class public final Lo7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lo7/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lo7/c;


# direct methods
.method public constructor <init>(Lo7/c;Lo7/c$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/c$a;->b:Lo7/c;

    iput-object p2, p0, Lo7/c$a;->a:Lo7/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo7/c$a;->b:Lo7/c;

    iget-object v1, v0, Lo7/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x1

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object p0, p0, Lo7/c$a;->a:Lo7/c$h;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/c$m;

    invoke-virtual {v1}, Lo7/c$m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo7/c;->c:Lo7/b;

    invoke-virtual {v1, p0}, Lo7/b;->c(Lo7/a;)Z

    invoke-virtual {v0}, Lo7/c;->e()V

    :cond_0
    return-void
.end method
