.class public final LZf/d$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/d;-><init>(LYf/g;Lcg/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LCg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/d;


# direct methods
.method public constructor <init>(LZf/d;)V
    .locals 0

    iput-object p1, p0, LZf/d$c;->a:LZf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LZf/d$c;->a:LZf/d;

    invoke-virtual {p0}, LZf/d;->c()Llg/c;

    move-result-object v0

    iget-object v1, p0, LZf/d;->b:Lcg/a;

    if-nez v0, :cond_0

    sget-object p0, LEg/h;->Z:LEg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZf/d;->a:LYf/g;

    iget-object v2, p0, LYf/g;->a:LYf/c;

    iget-object v2, v2, LYf/c;->o:LPf/F;

    iget-object v2, v2, LPf/F;->d:LJf/j;

    invoke-static {v0, v2}, LLf/d;->b(Llg/c;LJf/j;)LMf/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcg/a;->h()LSf/r;

    move-result-object v1

    iget-object p0, p0, LYf/g;->a:LYf/c;

    iget-object v2, p0, LYf/c;->k:LYf/j;

    invoke-virtual {v2, v1}, LYf/j;->a(Lcg/g;)LMf/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    iget-object v1, p0, LYf/c;->d:Leg/k;

    invoke-virtual {v1}, Leg/k;->c()Lyg/k;

    move-result-object v1

    iget-object v1, v1, Lyg/k;->l:LMf/D;

    iget-object p0, p0, LYf/c;->o:LPf/F;

    invoke-static {p0, v0, v1}, LMf/t;->c(LMf/B;Llg/b;LMf/D;)LMf/e;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, LMf/e;->m()LCg/P;

    move-result-object p0

    :goto_0
    return-object p0
.end method
