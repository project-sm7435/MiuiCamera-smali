.class public final LEg/d;
.super LEg/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEg/c$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Z)LEg/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LEg/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/x;->a:Llf/x;

    new-instance p1, LEg/c$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEg/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
