.class public interface abstract LV3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/n;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/n;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F9(I)V
    .locals 0

    return-void
.end method

.method public Kc()V
    .locals 0

    return-void
.end method

.method public abstract Kd(Z)V
.end method

.method public Od(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Ve()V
    .locals 0

    return-void
.end method
