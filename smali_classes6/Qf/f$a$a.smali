.class public final LQf/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final f(Log/c;)LQf/b;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Log/c;)Z
    .locals 0

    invoke-static {p0, p1}, LQf/f$b;->b(LQf/f;Log/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LQf/b;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/w;->a:Llf/w;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method
