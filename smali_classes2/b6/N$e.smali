.class public final Lb6/N$e;
.super LMc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMc/j;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->m()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LH3/f;->Q(I)Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb6/c;->I()Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object p0
.end method
