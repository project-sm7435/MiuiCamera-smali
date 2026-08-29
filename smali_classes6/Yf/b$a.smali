.class public final LYf/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/b;->b(LYf/g;LNf/g;)LYf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LVf/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYf/g;

.field public final synthetic b:LNf/g;


# direct methods
.method public constructor <init>(LYf/g;LNf/g;)V
    .locals 0

    iput-object p1, p0, LYf/b$a;->a:LYf/g;

    iput-object p2, p0, LYf/b$a;->b:LNf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, LYf/b$a;->a:LYf/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, LYf/b$a;->b:LNf/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LYf/g;->a:LYf/c;

    iget-object v1, v1, LYf/g;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVf/x;

    iget-object v0, v0, LYf/c;->q:LVf/e;

    invoke-virtual {v0, v1, p0}, LVf/b;->b(LVf/x;LNf/g;)LVf/x;

    move-result-object p0

    return-object p0
.end method
