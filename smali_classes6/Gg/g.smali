.class public abstract LGg/g;
.super LA6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G(LIg/g;)LFg/E;
    .locals 0

    invoke-virtual {p0, p1}, LGg/g;->P(LIg/g;)LFg/E;

    move-result-object p0

    return-object p0
.end method

.method public abstract L(Log/b;)V
.end method

.method public abstract M(LPf/C;)V
.end method

.method public abstract N(LPf/k;)V
.end method

.method public abstract O(LPf/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/e;",
            ")",
            "Ljava/util/Collection<",
            "LFg/E;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P(LIg/g;)LFg/E;
.end method
