.class public final LWf/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf/b;-><init>(LYf/g;Lcg/a;Llg/c;)V
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
.field public final synthetic a:LYf/g;

.field public final synthetic b:LWf/b;


# direct methods
.method public constructor <init>(LYf/g;LWf/b;)V
    .locals 0

    iput-object p1, p0, LWf/b$a;->a:LYf/g;

    iput-object p2, p0, LWf/b$a;->b:LWf/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWf/b$a;->a:LYf/g;

    iget-object v0, v0, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->o:LPf/F;

    iget-object v0, v0, LPf/F;->d:LJf/j;

    iget-object p0, p0, LWf/b$a;->b:LWf/b;

    iget-object p0, p0, LWf/b;->a:Llg/c;

    invoke-virtual {v0, p0}, LJf/j;->i(Llg/c;)LMf/e;

    move-result-object p0

    invoke-interface {p0}, LMf/e;->m()LCg/P;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
