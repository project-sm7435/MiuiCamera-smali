.class public final LPf/f$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/f;->r()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LCg/y0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/f;


# direct methods
.method public constructor <init>(LPf/f;)V
    .locals 0

    iput-object p1, p0, LPf/f$a;->a:LPf/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LCg/y0;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LCg/J;->k(LCg/G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object p1

    invoke-interface {p1}, LCg/g0;->l()LMf/h;

    move-result-object p1

    instance-of v0, p1, LMf/Z;

    if-eqz v0, :cond_0

    check-cast p1, LMf/Z;

    invoke-interface {p1}, LMf/k;->d()LMf/k;

    move-result-object p1

    iget-object p0, p0, LPf/f$a;->a:LPf/f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
