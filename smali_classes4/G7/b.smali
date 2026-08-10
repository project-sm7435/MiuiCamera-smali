.class public final synthetic LG7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG7/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LG7/f;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/b;->a:LG7/f;

    iput-object p2, p0, LG7/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, LG7/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LG7/b;->c:Z

    iget-object v1, p0, LG7/b;->a:LG7/f;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG7/b;->b:Ljava/lang/String;

    const-string v2, "$module"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LG7/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v0, v3}, LG7/d;-><init>(LG7/f;Ljava/lang/String;ZLof/e;)V

    sget-object p0, Lof/h;->a:Lof/h;

    invoke-static {p0, v2}, LSg/e;->b(Lof/g;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    return-void
.end method
