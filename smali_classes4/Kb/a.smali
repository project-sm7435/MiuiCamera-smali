.class public abstract LKb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKb/e<",
        "LKb/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LKb/c;",
            ">;"
        }
    .end annotation

    const-class p0, LKb/c;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LKb/f;)V
    .locals 0

    check-cast p1, LKb/c;

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LKb/a;->d(LKb/f;)V

    return-void
.end method

.method public abstract d(LKb/f;)V
.end method
