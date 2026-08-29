.class public final Lkc/b;
.super LKe/d$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkc/d;


# direct methods
.method public constructor <init>(Lkc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/b;->a:Lkc/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "100888"

    return-object p0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lkc/b;->a:Lkc/d;

    invoke-virtual {v0}, Lkc/d;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lkc/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkc/b$a;

    invoke-direct {v1, p0}, Lkc/b$a;-><init>(Lkc/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
