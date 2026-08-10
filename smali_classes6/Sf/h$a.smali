.class public final LSf/h$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSf/h;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LFg/t0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/h;


# direct methods
.method public constructor <init>(LSf/h;)V
    .locals 0

    iput-object p1, p0, LSf/h$a;->a:LSf/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFg/t0;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF7/b;->i(LFg/E;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LFg/E;->D0()LFg/c0;

    move-result-object p1

    invoke-interface {p1}, LFg/c0;->k()LPf/h;

    move-result-object p1

    instance-of v0, p1, LPf/b0;

    if-eqz v0, :cond_0

    check-cast p1, LPf/b0;

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object p1

    iget-object p0, p0, LSf/h$a;->a:LSf/h;

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
