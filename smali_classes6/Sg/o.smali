.class public final LSg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSg/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSg/e;

.field public final synthetic b:Lnf/i;


# direct methods
.method public constructor <init>(LSg/e;Lwf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/o;->a:LSg/e;

    check-cast p2, Lnf/i;

    iput-object p2, p0, LSg/o;->b:Lnf/i;

    return-void
.end method


# virtual methods
.method public final collect(LSg/f;Llf/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSg/o$a;

    iget-object v1, p0, LSg/o;->b:Lnf/i;

    invoke-direct {v0, p1, v1}, LSg/o$a;-><init>(LSg/f;Lwf/p;)V

    iget-object p0, p0, LSg/o;->a:LSg/e;

    invoke-interface {p0, v0, p2}, LSg/e;->collect(LSg/f;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
