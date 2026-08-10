.class public final Lu4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "LX3/M0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    check-cast p1, LX3/M0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/M0;->ke(I)V

    return-void
.end method
