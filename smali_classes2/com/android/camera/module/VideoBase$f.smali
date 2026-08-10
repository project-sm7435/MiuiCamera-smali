.class public final Lcom/android/camera/module/VideoBase$f;
.super LE3/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final b([Lb6/I;Li/a;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LE3/G;->b([Lb6/I;Li/a;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LE3/G;->c()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/L3;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LC/L3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
