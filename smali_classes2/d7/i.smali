.class public abstract Ld7/i;
.super LA6/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Ld7/E;

.field public final transient b:LK/a;


# direct methods
.method public constructor <init>(Ld7/E;LK/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/i;->a:Ld7/E;

    iput-object p2, p0, Ld7/i;->b:LK/a;

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 0

    invoke-virtual {p0}, Ld7/i;->O()Ljava/lang/reflect/Member;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ln7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public abstract M()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public N()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld7/i;->M()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA6/a;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract O()Ljava/lang/reflect/Member;
.end method

.method public abstract P(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public final Q(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Ld7/i;->b:LK/a;

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LK/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final R([Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Ld7/i;->b:LK/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LK/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LK/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public abstract S(LK/a;)LA6/a;
.end method

.method public final w(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Ld7/i;->b:LK/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LK/a;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method
