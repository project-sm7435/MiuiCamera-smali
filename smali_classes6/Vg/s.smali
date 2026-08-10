.class public final LVg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/u;
.implements LVg/f;
.implements LWg/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/u<",
        "TT;>;",
        "LVg/f;",
        "LWg/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVg/r;


# direct methods
.method public constructor <init>(LVg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/s;->a:LVg/r;

    return-void
.end method


# virtual methods
.method public final a(Lof/g;ILUg/a;)LVg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g;",
            "I",
            "LUg/a;",
            ")",
            "LVg/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LVg/w;->a(LVg/u;Lof/g;ILUg/a;)LVg/f;

    move-result-object p0

    return-object p0
.end method

.method public final collect(LVg/g;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/g<",
            "-TT;>;",
            "Lof/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LVg/s;->a:LVg/r;

    invoke-interface {p0, p1, p2}, LVg/f;->collect(LVg/g;Lof/e;)Ljava/lang/Object;

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

    iget-object p0, p0, LVg/s;->a:LVg/r;

    invoke-interface {p0}, LVg/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
