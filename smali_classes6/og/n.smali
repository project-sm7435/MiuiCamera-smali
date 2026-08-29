.class public final Log/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/l<",
        "LMf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/e;


# direct methods
.method public constructor <init>(LMf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/n;->a:LMf/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMf/b;

    invoke-interface {p1}, LMf/z;->getVisibility()LMf/r;

    move-result-object v0

    invoke-static {v0}, LMf/q;->e(LMf/r;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Log/n;->a:LMf/e;

    if-eqz p0, :cond_0

    sget-object v0, LMf/q;->m:LMf/q$b;

    invoke-static {v0, p1, p0}, LMf/q;->c(LMf/q$b;LMf/b;LMf/k;)LMf/o;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LMf/q;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
