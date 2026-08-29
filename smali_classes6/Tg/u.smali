.class public final LTg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/e;
.implements Lnf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llf/e<",
        "TT;>;",
        "Lnf/d;"
    }
.end annotation


# instance fields
.field public final a:Llf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Llf/h;


# direct methods
.method public constructor <init>(Llf/e;Llf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/e<",
            "-TT;>;",
            "Llf/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/u;->a:Llf/e;

    iput-object p2, p0, LTg/u;->b:Llf/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lnf/d;
    .locals 1

    iget-object p0, p0, LTg/u;->a:Llf/e;

    instance-of v0, p0, Lnf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lnf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Llf/h;
    .locals 0

    iget-object p0, p0, LTg/u;->b:Llf/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LTg/u;->a:Llf/e;

    invoke-interface {p0, p1}, Llf/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
