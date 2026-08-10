.class public abstract LMb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMb/e<",
        "LMb/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 0

    check-cast p1, LMb/c;

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LMb/a;->d(LMb/f;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LMb/c;",
            ">;"
        }
    .end annotation

    const-class p0, LMb/c;

    return-object p0
.end method

.method public abstract d(LMb/f;)V
.end method
