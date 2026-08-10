.class public interface abstract LX3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements LX3/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/u0;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/u0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract We()Ljava/util/ArrayList;
.end method

.method public abstract ec(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
.end method

.method public abstract getSelectComponentData()Lcom/android/camera/data/data/c;
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract updateEVState(I)V
.end method

.method public abstract updateExposureModeAssociateParam(I)V
.end method
