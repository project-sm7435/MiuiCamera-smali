.class public final synthetic LN0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/W;->a:F

    iput p2, p0, LN0/W;->b:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->s()LS0/n;

    move-result-object v0

    iget-object v0, v0, LS0/n;->b:Landroid/graphics/Rect;

    iget v1, p0, LN0/W;->a:F

    float-to-int v1, v1

    iget p0, p0, LN0/W;->b:F

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN0/g;->o()LN0/K;

    move-result-object p0

    sget-object v0, LN0/K;->d:LN0/K;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, LN0/g;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
