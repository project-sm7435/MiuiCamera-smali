.class public final LBg/e;
.super LBg/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBg/d$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Z)LBg/d$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LBg/d$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/u;->a:Lif/u;

    new-instance p1, LBg/d$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LBg/d$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
