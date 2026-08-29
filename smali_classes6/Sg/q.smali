.class public final LSg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/s;
.implements LSg/e;
.implements LTg/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSg/s<",
        "TT;>;",
        "LSg/e;",
        "LTg/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSg/p;


# direct methods
.method public constructor <init>(LSg/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/q;->a:LSg/p;

    return-void
.end method


# virtual methods
.method public final a(Llf/h;ILRg/a;)LSg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/h;",
            "I",
            "LRg/a;",
            ")",
            "LSg/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LSg/u;->a(LSg/s;Llf/h;ILRg/a;)LSg/e;

    move-result-object p0

    return-object p0
.end method

.method public final collect(LSg/f;Llf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/f<",
            "-TT;>;",
            "Llf/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LSg/q;->a:LSg/p;

    invoke-interface {p0, p1, p2}, LSg/e;->collect(LSg/f;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LSg/q;->a:LSg/p;

    invoke-interface {p0}, LSg/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
