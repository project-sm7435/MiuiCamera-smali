.class public final Ltg/v;
.super Ltg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltg/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPf/C;)LFg/E;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/C;->i()LMf/j;

    move-result-object p0

    invoke-virtual {p0}, LMf/j;->u()LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x22

    invoke-static {v1, p0, v0}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
