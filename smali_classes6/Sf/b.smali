.class public final LSf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/a<",
        "LFg/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/e;


# direct methods
.method public constructor <init>(LSf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/b;->a:LSf/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSf/b;->a:LSf/e;

    invoke-virtual {v0}, LSf/e;->B()Lyg/i;

    move-result-object v1

    new-instance v2, LSf/a;

    invoke-direct {v2, p0}, LSf/a;-><init>(LSf/b;)V

    sget-object p0, LFg/r0;->a:LHg/f;

    invoke-static {v0}, LHg/i;->f(LPf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LHg/h;->k:LHg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, LPf/h;->h()LFg/c0;

    move-result-object p0

    invoke-static {p0, v1, v2}, LFg/r0;->m(LFg/c0;Lyg/i;Lzf/l;)LFg/L;

    move-result-object p0

    return-object p0
.end method
