.class public final LPf/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/B;


# direct methods
.method public constructor <init>(LPf/B;)V
    .locals 0

    iput-object p1, p0, LPf/z;->a:LPf/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LPf/z;->a:LPf/B;

    iget-object v0, p0, LPf/B;->c:LPf/F;

    invoke-virtual {v0}, LPf/F;->D0()V

    iget-object v0, v0, LPf/F;->k:Lhf/n;

    invoke-virtual {v0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/o;

    iget-object p0, p0, LPf/B;->d:Llg/c;

    invoke-static {v0, p0}, LD7/c;->q(LMf/F;Llg/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
