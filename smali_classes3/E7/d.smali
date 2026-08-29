.class public final LE7/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Lhf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE7/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LE7/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LE7/d;->a:LE7/e;

    iput-object p2, p0, LE7/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, LE7/d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LE7/d;->a:LE7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV7/b;->b:Lhf/n;

    invoke-virtual {v1}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, LE7/b;

    iget-object v3, p0, LE7/d;->b:Ljava/lang/String;

    iget-boolean p0, p0, LE7/d;->c:Z

    invoke-direct {v2, v0, v3, p0}, LE7/b;-><init>(LE7/e;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
