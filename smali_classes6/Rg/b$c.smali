.class public final LRg/b$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRg/b;-><init>(ILwf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/q<",
        "LXg/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lwf/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lhf/A;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRg/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRg/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LRg/b$c;->a:LRg/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXg/b;

    new-instance p2, LRg/c;

    iget-object p0, p0, LRg/b$c;->a:LRg/b;

    invoke-direct {p2, p3, p0, p1}, LRg/c;-><init>(Ljava/lang/Object;LRg/b;LXg/b;)V

    return-object p2
.end method
