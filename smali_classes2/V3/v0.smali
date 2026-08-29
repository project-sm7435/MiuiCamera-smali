.class public interface abstract LV3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/v0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/v0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/v0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/v0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D(F)V
.end method

.method public abstract F4(I)V
.end method

.method public abstract I1(FI)V
.end method

.method public abstract L2(Lb0/H0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract R7()V
.end method

.method public abstract Ud(Lb0/H0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Y5(Lb0/k0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ab(Lb0/D0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract df(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract di(Z)V
.end method

.method public abstract eb(Z)V
.end method

.method public abstract g6()V
.end method

.method public abstract gc(Lb0/q0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract h6(Lb0/l0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i8(Z)V
.end method

.method public abstract m7(ILjava/lang/String;Z)V
.end method

.method public abstract o5(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract o9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pa(Z)V
.end method

.method public abstract r1(Z)V
.end method

.method public abstract rd(Ljava/lang/String;)V
.end method

.method public abstract re(Lb0/G0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract s0()V
.end method

.method public abstract se(ILjava/lang/String;)V
.end method

.method public abstract w6(Lb0/C0;IZ)V
.end method
