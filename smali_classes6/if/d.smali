.class public abstract Lif/d;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lxf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lxf/b;"
    }
.end annotation


# virtual methods
.method public final size()I
    .locals 0

    check-cast p0, Ljf/f;

    iget-object p0, p0, Ljf/f;->a:Ljf/c;

    iget p0, p0, Ljf/c;->i:I

    return p0
.end method
