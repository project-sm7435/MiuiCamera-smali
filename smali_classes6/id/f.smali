.class public final Lid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/g;


# instance fields
.field public final a:Lid/i;

.field public b:Lhd/b;

.field public final c:[I


# direct methods
.method public constructor <init>(Lid/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lid/f;->c:[I

    iput-object p1, p0, Lid/f;->a:Lid/i;

    return-void
.end method


# virtual methods
.method public final P(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lid/f;->b:Lhd/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhd/b;->P(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lid/f;->b:Lhd/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lid/f;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lhd/b;->gi(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v0

    iput-object v0, p0, Lid/f;->b:Lhd/b;

    return-void
.end method

.method public final f0(I)V
    .locals 2

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/r;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/r;

    invoke-virtual {v0, p1}, Lcd/r;->b(I)I

    move-result p1

    iget-object p0, p0, Lid/f;->a:Lid/i;

    invoke-virtual {p0, p1}, Lid/i;->Z0(I)V

    invoke-virtual {p0}, Lid/i;->m()V

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object p0

    invoke-interface {p0}, LX3/d;->c()V

    return-void
.end method
