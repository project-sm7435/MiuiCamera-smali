.class public final Ld7/F;
.super Ld7/i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LV6/i;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld7/c;Ljava/lang/Class;Ljava/lang/String;LV6/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld7/i;-><init>(Ld7/E;LK/a;)V

    iput-object p2, p0, Ld7/F;->c:Ljava/lang/Class;

    iput-object p4, p0, Ld7/F;->d:LV6/i;

    iput-object p3, p0, Ld7/F;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld7/F;->d:LV6/i;

    iget-object p0, p0, LV6/i;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final C()LV6/i;
    .locals 0

    iget-object p0, p0, Ld7/F;->d:LV6/i;

    return-object p0
.end method

.method public final M()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld7/F;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final O()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get virtual property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld7/F;->e:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(LK/a;)LA6/a;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Ld7/F;

    invoke-static {v1, p1}, Ln7/i;->s(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld7/F;

    iget-object v1, p1, Ld7/F;->c:Ljava/lang/Class;

    iget-object v3, p0, Ld7/F;->c:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Ld7/F;->e:Ljava/lang/String;

    iget-object p0, p0, Ld7/F;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld7/F;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld7/F;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[virtual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld7/i;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic v()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
