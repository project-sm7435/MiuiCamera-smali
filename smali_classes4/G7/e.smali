.class public final LG7/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Lkf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG7/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LG7/f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LG7/e;->a:LG7/f;

    iput-object p2, p0, LG7/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, LG7/e;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LG7/e;->a:LG7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX7/b;->b:Lkf/n;

    invoke-virtual {v1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, LG7/b;

    iget-object v3, p0, LG7/e;->b:Ljava/lang/String;

    iget-boolean p0, p0, LG7/e;->c:Z

    invoke-direct {v2, v0, v3, p0}, LG7/b;-><init>(LG7/f;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
