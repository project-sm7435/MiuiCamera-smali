.class public final LSf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "Log/f;",
        "Ljava/util/Collection<",
        "+",
        "LPf/P;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/x$a;


# direct methods
.method public constructor <init>(LSf/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/u;->a:LSf/x$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Log/f;

    iget-object p0, p0, LSf/u;->a:LSf/x$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LSf/x$a;->i()Lyg/i;

    move-result-object v0

    sget-object v1, LXf/b;->f:LXf/b;

    invoke-interface {v0, p1, v1}, Lyg/i;->b(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LSf/x$a;->j(Log/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, LSf/x$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
