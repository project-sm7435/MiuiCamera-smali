.class public final Lr/k;
.super Lr/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/f<",
        "LB/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LB/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB/a<",
            "LB/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr/a;-><init>(Ljava/util/List;)V

    new-instance p1, LB/d;

    invoke-direct {p1}, LB/d;-><init>()V

    iput-object p1, p0, Lr/k;->i:LB/d;

    return-void
.end method


# virtual methods
.method public final g(LB/a;F)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, LB/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, LB/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LB/d;

    check-cast v1, LB/d;

    iget-object v2, p0, Lr/a;->e:LB/c;

    if-eqz v2, :cond_0

    iget-object p1, p1, LB/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr/a;->e()F

    invoke-virtual {v2, v0, v1}, LB/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget p1, v0, LB/d;->a:F

    iget v2, v1, LB/d;->a:F

    invoke-static {p1, v2, p2}, LA/f;->d(FFF)F

    move-result p1

    iget v0, v0, LB/d;->b:F

    iget v1, v1, LB/d;->b:F

    invoke-static {v0, v1, p2}, LA/f;->d(FFF)F

    move-result p2

    iget-object p0, p0, Lr/k;->i:LB/d;

    iput p1, p0, LB/d;->a:F

    iput p2, p0, LB/d;->b:F

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
