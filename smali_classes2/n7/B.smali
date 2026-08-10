.class public final Ln7/B;
.super Ld7/r;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:LV6/a;

.field public final c:Ld7/i;

.field public final d:LV6/w;

.field public final e:LV6/x;

.field public final f:LK6/r$b;


# direct methods
.method public constructor <init>(LV6/a;Ld7/i;LV6/x;LV6/w;LK6/r$b;)V
    .locals 0

    invoke-direct {p0}, Ld7/r;-><init>()V

    iput-object p1, p0, Ln7/B;->b:LV6/a;

    iput-object p2, p0, Ln7/B;->c:Ld7/i;

    iput-object p3, p0, Ln7/B;->e:LV6/x;

    if-nez p4, :cond_0

    sget-object p4, LV6/w;->i:LV6/w;

    :cond_0
    iput-object p4, p0, Ln7/B;->d:LV6/w;

    iput-object p5, p0, Ln7/B;->f:LK6/r$b;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    invoke-virtual {p0}, Ln7/B;->v()Ld7/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()LV6/x;
    .locals 0

    iget-object p0, p0, Ln7/B;->e:LV6/x;

    return-object p0
.end method

.method public final getMetadata()LV6/w;
    .locals 0

    iget-object p0, p0, Ln7/B;->d:LV6/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/B;->e:LV6/x;

    iget-object p0, p0, LV6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()LK6/r$b;
    .locals 0

    iget-object p0, p0, Ln7/B;->f:LK6/r$b;

    return-object p0
.end method

.method public final p()Ld7/m;
    .locals 1

    iget-object p0, p0, Ln7/B;->c:Ld7/i;

    instance-of v0, p0, Ld7/m;

    if-eqz v0, :cond_0

    check-cast p0, Ld7/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld7/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln7/B;->p()Ld7/m;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ln7/i;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ld7/g;
    .locals 1

    iget-object p0, p0, Ln7/B;->c:Ld7/i;

    instance-of v0, p0, Ld7/g;

    if-eqz v0, :cond_0

    check-cast p0, Ld7/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Ld7/j;
    .locals 1

    iget-object p0, p0, Ln7/B;->c:Ld7/i;

    instance-of v0, p0, Ld7/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld7/j;

    iget-object v0, v0, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ld7/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()LV6/i;
    .locals 0

    iget-object p0, p0, Ln7/B;->c:Ld7/i;

    if-nez p0, :cond_0

    invoke-static {}, Lm7/o;->q()Lm7/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA6/a;->C()LV6/i;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ln7/B;->c:Ld7/i;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA6/a;->A()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ld7/j;
    .locals 2

    iget-object p0, p0, Ln7/B;->c:Ld7/i;

    instance-of v0, p0, Ld7/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld7/j;

    iget-object v0, v0, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Ld7/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()LV6/x;
    .locals 1

    iget-object v0, p0, Ln7/B;->b:LV6/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln7/B;->c:Ld7/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LV6/a;->f0(LA6/a;)LV6/x;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Ln7/B;->c:Ld7/i;

    instance-of p0, p0, Ld7/m;

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Ln7/B;->c:Ld7/i;

    instance-of p0, p0, Ld7/g;

    return p0
.end method

.method public final z(LV6/x;)Z
    .locals 0

    iget-object p0, p0, Ln7/B;->e:LV6/x;

    invoke-virtual {p0, p1}, LV6/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
