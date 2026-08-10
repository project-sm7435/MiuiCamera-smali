.class public final LSf/D;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/G;


# direct methods
.method public constructor <init>(LSf/G;)V
    .locals 0

    iput-object p1, p0, LSf/D;->a:LSf/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LSf/D;->a:LSf/G;

    iget-object v0, p0, LSf/G;->c:LSf/K;

    invoke-virtual {v0}, LSf/K;->I0()V

    iget-object v0, v0, LSf/K;->k:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSf/p;

    iget-object p0, p0, LSf/G;->d:Log/c;

    invoke-static {v0, p0}, LC/t2;->k(LPf/I;Log/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
