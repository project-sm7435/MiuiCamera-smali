.class public final Ln5/h;
.super Laj/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/h;->a:Ln5/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Laj/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ln5/h;->a:Ln5/b;

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, p1}, Ln5/u;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
