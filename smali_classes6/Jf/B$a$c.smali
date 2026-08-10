.class public final LJf/B$a$c;
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
        "Lkf/o<",
        "+",
        "Lng/f;",
        "+",
        "Ljg/k;",
        "+",
        "Lng/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/B$a;


# direct methods
.method public constructor <init>(LJf/B$a;)V
    .locals 0

    iput-object p1, p0, LJf/B$a$c;->a:LJf/B$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LJf/B$a$c;->a:LJf/B$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJf/B$a;->g:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/B$a;->c:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUf/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUf/e;->b:Lig/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lig/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lig/a;->e:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lng/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lkf/j;

    move-result-object v0

    iget-object v1, v0, Lkf/j;->a:Ljava/lang/Object;

    check-cast v1, Lng/f;

    iget-object v0, v0, Lkf/j;->b:Ljava/lang/Object;

    check-cast v0, Ljg/k;

    new-instance v2, Lkf/o;

    iget-object p0, p0, Lig/a;->b:Lng/e;

    invoke-direct {v2, v1, v0, p0}, Lkf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
