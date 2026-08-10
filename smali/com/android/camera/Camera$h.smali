.class public final Lcom/android/camera/Camera$h;
.super Lga/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lga/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lga/c;->b()Lfa/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lfa/a$b;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a$a;

    iget-object v0, v0, Lfa/a$a;->e:Lb6/X;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb6/X;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    const v0, 0xea60

    invoke-static {p0, v0}, LQ9/e;->a(II)V

    :cond_1
    invoke-static {}, Lga/b;->a()Lga/b;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "AdjBoostCallable"

    return-object p0
.end method
