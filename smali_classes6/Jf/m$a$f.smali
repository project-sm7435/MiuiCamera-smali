.class public final LJf/m$a$f;
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

    iput-object p1, p0, LJf/m$a$f;->a:LJf/m$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LJf/m$a$f;->a:LJf/m$a;

    invoke-virtual {p0}, LJf/m$a;->a()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, LJf/m$a;->m:[LGf/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object p0, p0, LJf/m$a;->h:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-declaredStaticMembers>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Llf/v;->Y(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
