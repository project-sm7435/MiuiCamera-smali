.class public final synthetic Landroidx/appsearch/platformstorage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/appsearch/observer/ObserverCallback;
    .locals 0

    check-cast p0, Landroid/app/appsearch/observer/ObserverCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    const-string/jumbo v0, "uHeadGlowAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
