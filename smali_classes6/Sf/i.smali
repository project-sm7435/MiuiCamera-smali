.class public final LSf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/c0;


# instance fields
.field public final synthetic a:LSf/h;


# direct methods
.method public constructor <init>(LSf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/i;->a:LSf/h;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSf/i;->a:LSf/h;

    check-cast p0, LDg/p;

    iget-object p0, p0, LDg/p;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()LMf/j;
    .locals 0

    iget-object p0, p0, LSf/i;->a:LSf/h;

    invoke-static {p0}, Lvg/b;->e(LPf/k;)LMf/j;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFg/E;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSf/i;->a:LSf/h;

    check-cast p0, LDg/p;

    invoke-virtual {p0}, LDg/p;->t0()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()LPf/h;
    .locals 0

    iget-object p0, p0, LSf/i;->a:LSf/h;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LSf/i;->a:LSf/h;

    invoke-virtual {p0}, LSf/q;->getName()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
