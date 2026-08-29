.class public interface abstract LV3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements LV3/c;


# direct methods
.method public static a()LV3/o0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/o0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/o0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/o0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/o0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A2()Z
.end method

.method public abstract B4(IZZZZ)V
.end method

.method public abstract Bb()V
.end method

.method public abstract Bc(Landroid/view/MotionEvent;)V
.end method

.method public abstract Bg(Z)V
.end method

.method public abstract Ca([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract Dc()V
.end method

.method public abstract E8(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract Ea()[LZ5/N;
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

.method public abstract G3()V
.end method

.method public abstract H9(Z)V
.end method

.method public abstract Id()V
.end method

.method public abstract J9()I
.end method

.method public abstract L3(Z)V
.end method

.method public abstract M7()Z
.end method

.method public abstract O9()Landroid/view/ViewGroup;
.end method

.method public abstract P3()I
.end method

.method public abstract Qe(Z)V
.end method

.method public abstract Qf()Landroid/graphics/RectF;
.end method

.method public abstract R()V
.end method

.method public abstract Rh()V
.end method

.method public abstract S9()Z
.end method

.method public abstract U0(I)V
.end method

.method public abstract U8()V
.end method

.method public abstract X4()V
.end method

.method public abstract X8(ZLandroid/graphics/Point;)Z
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Xb()V
.end method

.method public abstract Y2(Z)V
.end method

.method public abstract Zc()Z
.end method

.method public abstract Zg()V
.end method

.method public abstract b()V
.end method

.method public abstract ba(Ljava/util/ArrayList;ZZ)V
.end method

.method public abstract bf()Z
.end method

.method public abstract bg(Z)Z
.end method

.method public abstract c()V
.end method

.method public abstract c9([LZ5/N;Lx3/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public abstract ca(I)V
.end method

.method public abstract dd(Z)V
.end method

.method public abstract e2(Ld5/l;)V
.end method

.method public abstract fa(ZZ)V
.end method

.method public abstract g3()V
.end method

.method public abstract h3(I)Z
.end method

.method public abstract ia(Landroid/graphics/Rect;)V
.end method

.method public abstract ie()V
.end method

.method public abstract j2()V
.end method

.method public abstract j3()Z
.end method

.method public abstract k8(III)V
.end method

.method public abstract k9(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract kd(III)V
.end method

.method public abstract l0(Z)V
.end method

.method public abstract li()V
.end method

.method public abstract m3()I
.end method

.method public abstract m4(Z)V
.end method

.method public abstract m6(Z)V
.end method

.method public abstract n8(I)V
.end method

.method public abstract nf(I)V
.end method

.method public abstract o6([LZ5/N;)V
.end method

.method public abstract og(I)V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract rc()Z
.end method

.method public abstract t7(I)V
.end method

.method public abstract ta(F)V
.end method

.method public abstract tf(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract tg(I)Landroid/graphics/RectF;
.end method

.method public abstract v1(Z)V
.end method

.method public abstract v3()V
.end method

.method public abstract yd(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
.end method
