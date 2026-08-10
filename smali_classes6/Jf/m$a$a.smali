.class public final LJf/m$a$a;
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
        "LJf/g<",
        "*>;>;>;"
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


# direct methods
.method public constructor <init>(LJf/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/m<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/m$a$a;->a:LJf/m$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LJf/m$a$a;->a:LJf/m$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJf/m$a;->m:[LGf/k;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    iget-object v1, p0, LJf/m$a;->k:LJf/W$a;

    invoke-virtual {v1}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-allNonStaticMembers>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    iget-object p0, p0, LJf/m$a;->l:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-allStaticMembers>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Llf/v;->Y(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
