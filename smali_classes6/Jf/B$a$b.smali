.class public final LJf/B$a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/B$a;-><init>(LJf/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/Collection<",
        "+",
        "LJf/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/B;

.field public final synthetic b:LJf/B$a;


# direct methods
.method public constructor <init>(LJf/B$a;LJf/B;)V
    .locals 0

    iput-object p2, p0, LJf/B$a$b;->a:LJf/B;

    iput-object p1, p0, LJf/B$a$b;->b:LJf/B$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJf/B$a$b;->b:LJf/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJf/B$a;->g:[LGf/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LJf/B$a;->d:LJf/W$a;

    invoke-virtual {v0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyg/i;

    sget-object v1, LJf/r$b;->a:LJf/r$b;

    iget-object p0, p0, LJf/B$a$b;->a:LJf/B;

    invoke-virtual {p0, v0, v1}, LJf/r;->n(Lyg/i;LJf/r$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
