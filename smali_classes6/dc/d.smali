.class public final Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Ldc/i;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldc/i;

    invoke-direct {v0, p0}, Ldc/i;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final b(Landroid/widget/TextView;)Ldc/h;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldc/e;->a:Ldc/e;

    const-string v1, "handled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldc/h;

    invoke-direct {v1, p0, v0}, Ldc/h;-><init>(Landroid/widget/TextView;Lwf/l;)V

    return-object v1
.end method
