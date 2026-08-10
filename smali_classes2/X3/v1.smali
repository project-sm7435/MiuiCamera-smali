.class public interface abstract LX3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/v1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/v1;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/v1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/v1;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/v1;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract O4()Z
.end method

.method public abstract U8(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract bd()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroid/content/ContentValues;
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/content/ContentValues;)V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract w()Lr4/a;
.end method

.method public abstract y()V
.end method

.method public abstract y0(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
.end method
