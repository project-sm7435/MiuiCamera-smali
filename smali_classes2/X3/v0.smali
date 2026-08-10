.class public interface abstract LX3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/v0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/v0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/v0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/v0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D(F)V
.end method

.method public abstract G4(I)V
.end method

.method public abstract Gi(Ld0/C0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract K1(FI)V
.end method

.method public abstract T7()V
.end method

.method public abstract Vd(Ld0/p0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract d2(Ld0/F0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract di(Z)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract hf(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract if(Ld0/l0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract j6()V
.end method

.method public abstract k4(Ld0/B0;IZ)V
.end method

.method public abstract l7(ILjava/lang/String;Z)V
.end method

.method public abstract m8(Z)V
.end method

.method public abstract nb(Z)V
.end method

.method public abstract r0()V
.end method

.method public abstract r1(Z)V
.end method

.method public abstract r5(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract w8(Ld0/E0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract w9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract x5(Ld0/k0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract y1(ILd0/F0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract yd(Ljava/lang/String;)V
.end method

.method public abstract za(Z)V
.end method

.method public abstract ze(ILjava/lang/String;)V
.end method
