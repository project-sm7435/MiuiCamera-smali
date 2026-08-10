.class public interface abstract LX3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements LX3/c;


# direct methods
.method public static a()LX3/o0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/o0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/o0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/o0;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/o0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A2([Lb6/I;)V
.end method

.method public abstract Bg(Z)V
.end method

.method public abstract C4(IZZZZ)V
.end method

.method public abstract Da(F)V
.end method

.method public abstract Ei(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Fg(Lcom/android/camera/module/BaseModule;)V
.end method

.method public abstract Gd(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract I3()V
.end method

.method public abstract J8(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract Jc(Landroid/view/MotionEvent;)V
.end method

.method public abstract L0(Lf5/j;)V
.end method

.method public abstract Lb()V
.end method

.method public abstract Lc()V
.end method

.method public abstract M3(Z)V
.end method

.method public abstract Ma([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract N7()Z
.end method

.method public abstract Oa()[Lb6/I;
.end method

.method public abstract Q3()I
.end method

.method public abstract R()V
.end method

.method public abstract R9(Z)V
.end method

.method public abstract Rd()V
.end method

.method public abstract Rf()Landroid/graphics/RectF;
.end method

.method public abstract Rh()V
.end method

.method public abstract Sb([Lb6/I;Li/a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public abstract T9()I
.end method

.method public abstract U0(I)V
.end method

.method public abstract Ve(Z)V
.end method

.method public abstract Y9()Landroid/view/ViewGroup;
.end method

.method public abstract a3(Z)V
.end method

.method public abstract a5()V
.end method

.method public abstract b()V
.end method

.method public abstract b9()V
.end method

.method public abstract bg(Z)Z
.end method

.method public abstract bh()V
.end method

.method public abstract c()V
.end method

.method public abstract ca()Z
.end method

.method public abstract e9(ZLandroid/graphics/Point;)Z
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ff()Z
.end method

.method public abstract hc()V
.end method

.method public abstract hd()Z
.end method

.method public abstract i3()V
.end method

.method public abstract j0(Z)V
.end method

.method public abstract j3(I)Z
.end method

.method public abstract k2()V
.end method

.method public abstract l3()Z
.end method

.method public abstract la(Ljava/util/ArrayList;ZZ)V
.end method

.method public abstract ld(Z)V
.end method

.method public abstract li()V
.end method

.method public abstract ma(I)V
.end method

.method public abstract ng(I)V
.end method

.method public abstract o4(Z)V
.end method

.method public abstract o6(Z)V
.end method

.method public abstract o8(III)V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract p3()I
.end method

.method public abstract pa(ZZ)V
.end method

.method public abstract qe()V
.end method

.method public abstract r8(I)V
.end method

.method public abstract r9(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract rd(III)V
.end method

.method public abstract s7(I)V
.end method

.method public abstract sa(Landroid/graphics/Rect;)V
.end method

.method public abstract sf(I)V
.end method

.method public abstract sg(I)Landroid/graphics/RectF;
.end method

.method public abstract v5()Z
.end method

.method public abstract w1(Z)V
.end method

.method public abstract y3()V
.end method

.method public abstract yf(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract zc()Z
.end method
