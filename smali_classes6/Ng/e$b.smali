.class public final LNg/e$b;
.super Lif/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNg/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/a<",
        "LNg/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNg/e;


# direct methods
.method public constructor <init>(LNg/e;)V
    .locals 0

    iput-object p1, p0, LNg/e$b;->a:LNg/e;

    invoke-direct {p0}, Lif/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LNg/d;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LNg/d;

    invoke-super {p0, p1}, Lif/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LNg/e$b;->a:LNg/e;

    iget-object p0, p0, LNg/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LNg/d;",
            ">;"
        }
    .end annotation

    new-instance v0, LCf/d;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LCf/b;-><init>(III)V

    invoke-static {v0}, Lif/s;->C(Ljava/lang/Iterable;)LNg/o;

    move-result-object v0

    new-instance v1, LF1/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LMg/s;->V(LMg/h;Lwf/l;)LMg/u;

    move-result-object p0

    new-instance v0, LMg/u$a;

    invoke-direct {v0, p0}, LMg/u$a;-><init>(LMg/u;)V

    return-object v0
.end method
