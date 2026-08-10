.class public interface abstract LX3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements LZ3/a;


# direct methods
.method public static V9()V
    .locals 3

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/w;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LC/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static a()LX3/l1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/l1;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/l1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/l1;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/l1;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C3([Ljava/lang/String;[I)V
.end method

.method public abstract I0(I)V
.end method

.method public varargs abstract J0([I)V
.end method

.method public abstract L6()V
.end method

.method public abstract Ne(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Re(F)V
.end method

.method public abstract Ta(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
.end method

.method public abstract X7()V
.end method

.method public abstract d8()I
.end method

.method public abstract g5(F)V
.end method

.method public abstract gd()Z
.end method

.method public abstract oa()V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation
.end method

.method public abstract onConfigItemsUpdate()V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract qi()Z
.end method

.method public abstract refreshTopMenu()V
.end method
