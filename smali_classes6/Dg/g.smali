.class public abstract LDg/g;
.super LCg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCg/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(LFg/g;)LCg/G;
    .locals 0

    invoke-virtual {p0, p1}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Llg/b;)V
.end method

.method public abstract o(LMf/B;)V
.end method

.method public abstract p(LMf/k;)V
.end method

.method public abstract q(LMf/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/e;",
            ")",
            "Ljava/util/Collection<",
            "LCg/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(LFg/g;)LCg/G;
.end method
