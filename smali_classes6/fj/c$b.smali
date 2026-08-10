.class public final Lfj/c$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/c;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfj/c;


# direct methods
.method public constructor <init>(Lfj/c;)V
    .locals 0

    iput-object p1, p0, Lfj/c$b;->a:Lfj/c;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lfj/c$b;->a:Lfj/c;

    invoke-virtual {p0}, Lfj/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lfj/c$b;->a:Lfj/c;

    invoke-virtual {p0, p1}, Lfj/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lfj/c$b;->a:Lfj/c;

    iget-object p0, p0, Lfj/c;->g:Lfj/c$f;

    if-eqz p0, :cond_0

    new-instance v0, Lfj/c$f$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lfj/c$f$a;-><init>(Lfj/c$f;)V

    return-object v0

    :cond_0
    new-instance v0, Lfj/c$g$c;

    check-cast p0, Lfj/c$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lfj/c$g$a;-><init>(Lfj/c$g;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lfj/c$b;->a:Lfj/c;

    invoke-virtual {p0, p1}, Lfj/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lfj/c$b;->a:Lfj/c;

    invoke-virtual {p0}, Lfj/c;->size()I

    move-result p0

    return p0
.end method
