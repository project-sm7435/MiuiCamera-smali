.class public final LKa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final a:LLa/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLa/d;

    invoke-direct {v0, p1}, LLa/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LKa/b;->a:LLa/d;

    return-void
.end method


# virtual methods
.method public final a(LF1/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKa/b;->a:LLa/d;

    invoke-virtual {p0, p1}, LLa/d;->a(LF1/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, LKa/b;->a:LLa/d;

    invoke-virtual {p0, p1}, LLa/d;->b(I)V

    return-void
.end method

.method public final c(LF1/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKa/b;->a:LLa/d;

    invoke-virtual {p0, p1}, LLa/d;->c(LF1/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKa/b;->a:LLa/d;

    invoke-virtual {p0, p1}, LLa/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lnf/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKa/b;->a:LLa/d;

    invoke-virtual {p0, p1}, LLa/d;->e(Lnf/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILF1/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKa/b;->a:LLa/d;

    invoke-virtual {p0, p1, p2}, LLa/d;->f(ILF1/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, LKa/b;->a:LLa/d;

    invoke-virtual {p0, p1}, LLa/d;->g(I)V

    return-void
.end method
