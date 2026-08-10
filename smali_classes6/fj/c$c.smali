.class public final Lfj/c$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/c;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfj/c;


# direct methods
.method public constructor <init>(Lfj/c;)V
    .locals 0

    iput-object p1, p0, Lfj/c$c;->a:Lfj/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lfj/c$c;->a:Lfj/c;

    invoke-virtual {p0}, Lfj/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lfj/c$c;->a:Lfj/c;

    invoke-virtual {p0, p1}, Lfj/c;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lfj/c$c;->a:Lfj/c;

    iget-object p0, p0, Lfj/c;->g:Lfj/c$f;

    if-eqz p0, :cond_0

    new-instance v0, Lfj/c$f$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lfj/c$f$a;-><init>(Lfj/c$f;)V

    return-object v0

    :cond_0
    new-instance v0, Lfj/c$g$d;

    check-cast p0, Lfj/c$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lfj/c$g$a;-><init>(Lfj/c$g;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lfj/c$c;->a:Lfj/c;

    invoke-virtual {p0}, Lfj/c;->size()I

    move-result p0

    return p0
.end method
