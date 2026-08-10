.class public final Ln5/E$a;
.super Laj/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/E;->A(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5/E;


# direct methods
.method public constructor <init>(Ln5/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/E$a;->a:Ln5/E;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Laj/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ln5/E$a;->a:Ln5/E;

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, p1}, Lj5/d;->n(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, p1}, Ln5/u;->n(F)V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v0, p1}, Ln5/n;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
