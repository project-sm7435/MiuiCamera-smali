.class public final LJf/m$a$r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/m$a;-><init>(LJf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LJf/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/m<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LJf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/m$a;LJf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/m<",
            "TT;>.a;",
            "LJf/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/m$a$r;->a:LJf/m$a;

    iput-object p2, p0, LJf/m$a$r;->b:LJf/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJf/m$a$r;->a:LJf/m$a;

    invoke-virtual {v0}, LJf/m$a;->b()LPf/e;

    move-result-object v0

    invoke-interface {v0}, LPf/e;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/b0;

    new-instance v3, LJf/S;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LJf/m$a$r;->b:LJf/m;

    invoke-direct {v3, v4, v2}, LJf/S;-><init>(LJf/T;LPf/b0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
