.class public LX1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/c;


# instance fields
.field public final synthetic a:LX1/e;


# direct methods
.method public constructor <init>(LX1/e;)V
    .locals 1

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/d;->a:LX1/e;

    return-void
.end method


# virtual methods
.method public final a()LX1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LX1/d;->a:LX1/e;

    invoke-virtual {p0, v0}, LX1/e;->e(I)LX1/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)LX1/b;
    .locals 0

    iget-object p0, p0, LX1/d;->a:LX1/e;

    invoke-virtual {p0, p1}, LX1/e;->b(I)LX1/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Le1/g;)LX1/b;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX1/d;->a:LX1/e;

    invoke-virtual {p0, p1}, LX1/e;->c(Le1/g;)LX1/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)LX1/b;
    .locals 0

    iget-object p0, p0, LX1/d;->a:LX1/e;

    invoke-virtual {p0, p1}, LX1/e;->d(I)LX1/b;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)LX1/b;
    .locals 0

    iget-object p0, p0, LX1/d;->a:LX1/e;

    invoke-virtual {p0, p1}, LX1/e;->e(I)LX1/b;

    move-result-object p0

    return-object p0
.end method

.method public final f()LX1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LX1/d;->a:LX1/e;

    invoke-virtual {p0, v0}, LX1/e;->d(I)LX1/b;

    move-result-object p0

    return-object p0
.end method
