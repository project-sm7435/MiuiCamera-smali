.class public final LRg/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Ljava/lang/Throwable;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LRg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LXg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXg/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LRg/b;LXg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRg/b<",
            "Ljava/lang/Object;",
            ">;",
            "LXg/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LRg/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LRg/c;->b:LRg/b;

    iput-object p3, p0, LRg/c;->c:LXg/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LRg/g;->l:LGf/d;

    iget-object v0, p0, LRg/c;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, LRg/c;->b:LRg/b;

    iget-object p0, p0, LRg/c;->c:LXg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LRg/b;->b:Lwf/l;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, LKe/l;->f(Lwf/l;Ljava/lang/Object;LUg/G;)LUg/G;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LPg/C;->a(Ljava/lang/Throwable;Llf/h;)V

    :cond_0
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
