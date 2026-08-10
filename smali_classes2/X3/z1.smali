.class public interface abstract LX3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/z1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/z1;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/z1;

    return-object v0
.end method


# virtual methods
.method public abstract Id(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract Tb()V
.end method

.method public abstract Vh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract c6(IZZ)V
.end method

.method public abstract initPreviewLayout()V
.end method

.method public abstract l0()V
.end method

.method public abstract requestRender()V
.end method
