.class public final Ljf/c$b;
.super Ljf/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljf/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lxf/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljf/c$d;->b()V

    iget v0, p0, Ljf/c$d;->b:I

    iget-object v1, p0, Ljf/c$d;->a:Ljf/c;

    iget v2, v1, Ljf/c;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljf/c$d;->b:I

    iput v0, p0, Ljf/c$d;->c:I

    new-instance v2, Ljf/c$c;

    invoke-direct {v2, v1, v0}, Ljf/c$c;-><init>(Ljf/c;I)V

    invoke-virtual {p0}, Ljf/c$d;->d()V

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
