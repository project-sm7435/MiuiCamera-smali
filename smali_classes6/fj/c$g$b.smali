.class public final Lfj/c$g$b;
.super Lfj/c$g$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfj/c$g<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfj/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/c$h;

    iput-object v0, p0, Lfj/c$g$a;->b:Lfj/c$h;

    new-instance p0, Lfj/d;

    invoke-direct {p0, v0}, Lfj/d;-><init>(Lfj/c$h;)V

    return-object p0
.end method
