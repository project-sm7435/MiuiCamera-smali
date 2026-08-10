.class public final Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/l<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu/b;

.field public final b:Lu/b;


# direct methods
.method public constructor <init>(Lu/b;Lu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/h;->a:Lu/b;

    iput-object p2, p0, Lu/h;->b:Lu/b;

    return-void
.end method


# virtual methods
.method public final f()Lr/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/m;

    iget-object v1, p0, Lu/h;->a:Lu/b;

    invoke-virtual {v1}, Lu/b;->f()Lr/a;

    move-result-object v1

    iget-object p0, p0, Lu/h;->b:Lu/b;

    invoke-virtual {p0}, Lu/b;->f()Lr/a;

    move-result-object p0

    check-cast v1, Lr/c;

    check-cast p0, Lr/c;

    invoke-direct {v0, v1, p0}, Lr/m;-><init>(Lr/c;Lr/c;)V

    return-object v0
.end method

.method public final isStatic()Z
    .locals 1

    iget-object v0, p0, Lu/h;->a:Lu/b;

    invoke-virtual {v0}, LC5/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu/h;->b:Lu/b;

    invoke-virtual {p0}, LC5/a;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
