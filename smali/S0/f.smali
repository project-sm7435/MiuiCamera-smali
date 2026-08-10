.class public final LS0/f;
.super LS0/n;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, LS0/n;-><init>()V

    iget-object v0, p0, LS0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 p1, -0x1000000

    iput p1, p0, LS0/f;->c:I

    const/4 p1, 0x4

    iput p1, p0, LS0/b;->a:I

    return-void
.end method
