.class public final Ln5/e;
.super Laj/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/e;->a:Ln5/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    iget-object p0, p0, Ln5/e;->a:Ln5/b;

    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {p1, v0}, Ln5/u;->n(F)V

    iget-object p1, p0, Ln5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/d;

    invoke-virtual {v1, v0}, Lj5/d;->n(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method
