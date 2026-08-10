.class public final LR8/w$d$a;
.super LR8/w$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR8/w$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR8/w<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LR8/w$e;->a()LR8/w$f;

    move-result-object p0

    iget-object p0, p0, LR8/w$f;->f:Ljava/lang/Object;

    return-object p0
.end method
