.class public final Ld7/C$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld7/i;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ld7/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/C$e<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Ld7/C$f;->a:Ld7/C$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld7/C$f;->a:Ld7/C$e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld7/C$e;->b:Ld7/C$e;

    iput-object v1, p0, Ld7/C$f;->a:Ld7/C$e;

    iget-object p0, v0, Ld7/C$e;->a:Ld7/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
