.class public interface abstract LX3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/B;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/B;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/B;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/B;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs abstract Ac(Ljava/lang/String;[I)V
.end method

.method public abstract Ai()V
.end method

.method public abstract B8()V
.end method

.method public abstract C(Landroid/view/MotionEvent;)Z
.end method

.method public abstract C5()V
.end method

.method public abstract Cb(Ljava/lang/String;)V
.end method

.method public abstract Cd()V
.end method

.method public abstract Cg()V
.end method

.method public abstract D1(ILjava/lang/String;)V
.end method

.method public abstract D8()V
.end method

.method public abstract Db()V
.end method

.method public abstract E0(Ljava/lang/String;)V
.end method

.method public abstract E4(Ljava/lang/String;)V
.end method

.method public abstract E5()V
.end method

.method public abstract G1(Ljava/lang/String;)V
.end method

.method public abstract G5(I)Z
.end method

.method public abstract Gc(Landroid/view/MotionEvent;F)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Gh(Ljava/util/List;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract H8()V
.end method

.method public abstract Ie(Ljava/lang/String;)V
.end method

.method public abstract If(Ljava/lang/String;)V
.end method

.method public abstract Ih()V
.end method

.method public abstract Ii(Z)V
.end method

.method public abstract K0()V
.end method

.method public abstract K8()V
.end method

.method public abstract Kc()V
.end method

.method public abstract Kd(Ljava/lang/String;)V
.end method

.method public abstract Ke(Ljava/lang/String;)V
.end method

.method public abstract Kf()V
.end method

.method public abstract L7()V
.end method

.method public abstract L8(I)V
.end method

.method public abstract M7()V
.end method

.method public abstract M8()V
.end method

.method public abstract Mb()V
.end method

.method public abstract N5(Z)V
.end method

.method public abstract Na(Ljava/lang/String;Z)V
.end method

.method public abstract O8(Z)V
.end method

.method public abstract P0()V
.end method

.method public abstract Pf(Ljava/lang/String;)V
.end method

.method public abstract Q1(II)V
.end method

.method public abstract Q8()V
.end method

.method public abstract Qh()V
.end method

.method public abstract R0(Ljava/lang/String;)V
.end method

.method public abstract Ra()V
.end method

.method public abstract S0(Ljava/lang/String;)V
.end method

.method public abstract S1(Ljava/lang/String;)V
.end method

.method public abstract S3(Ljava/lang/String;)V
.end method

.method public abstract S9()V
.end method

.method public abstract Sa(Ljava/lang/String;)V
.end method

.method public abstract T2()V
.end method

.method public abstract T5()V
.end method

.method public abstract Tg(IZ)V
.end method

.method public abstract U1()V
.end method

.method public abstract U6([F)V
.end method

.method public abstract Ud()V
.end method

.method public abstract Uh(Z)V
.end method

.method public abstract V(I)V
.end method

.method public abstract V0(I)V
.end method

.method public abstract V2()V
.end method

.method public abstract V3()V
.end method

.method public abstract V7()V
.end method

.method public abstract V8()Z
.end method

.method public abstract W0()V
.end method

.method public abstract W4()V
.end method

.method public abstract W5()V
.end method

.method public abstract Wc(F)V
.end method

.method public abstract Wd()V
.end method

.method public abstract Wg(Ljava/lang/String;)V
.end method

.method public abstract X6()V
.end method

.method public abstract X8()V
.end method

.method public abstract Xa()V
.end method

.method public abstract Y8(I)V
.end method

.method public abstract Yg()V
.end method

.method public abstract Z1(Ljava/lang/String;)V
.end method

.method public abstract Z7()V
.end method

.method public abstract Z8(IZ)V
.end method

.method public abstract Za()V
.end method

.method public abstract a7(I)V
.end method

.method public abstract a8(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract aa(Ljava/lang/String;)V
.end method

.method public abstract ad(Ljava/lang/String;)V
.end method

.method public varargs abstract ae([Z)V
.end method

.method public abstract bb()V
.end method

.method public abstract bf(Ljava/lang/String;)V
.end method

.method public abstract c1()V
.end method

.method public abstract changeModeWithoutConfigureData(IZ)V
.end method

.method public abstract d0(I)Z
.end method

.method public abstract d1(Lcom/android/camera/fragment/film/FilmItem;Z)V
.end method

.method public abstract dc(Ljava/lang/String;Z)V
.end method

.method public abstract dg()V
.end method

.method public abstract e3(Ljava/lang/String;)V
.end method

.method public abstract e7()V
.end method

.method public abstract e8()V
.end method

.method public abstract ef(F)Z
.end method

.method public abstract eg(Z)V
.end method

.method public abstract ei()V
.end method

.method public abstract f4()V
.end method

.method public abstract findBestWatermarkItem(I)V
.end method

.method public abstract g2()V
.end method

.method public abstract h2(I)V
.end method

.method public abstract h9()V
.end method

.method public abstract hi(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract i6()V
.end method

.method public abstract i7()V
.end method

.method public abstract jc()V
.end method

.method public abstract jd()V
.end method

.method public abstract k3()V
.end method

.method public abstract k8()Z
.end method

.method public abstract l2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
.end method

.method public abstract lc()V
.end method

.method public abstract mh()V
.end method

.method public abstract mi(Landroid/os/Bundle;)V
.end method

.method public abstract n2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
.end method

.method public abstract n5(I)V
.end method

.method public abstract n9()V
.end method

.method public abstract nh(I)V
.end method

.method public abstract o9()Z
.end method

.method public abstract ob(Ljava/lang/String;)V
.end method

.method public abstract oi(Z)V
.end method

.method public abstract p7(I)V
.end method

.method public abstract r4(Lcom/android/camera/data/data/d;)V
.end method

.method public abstract ra()V
.end method

.method public abstract rf()V
.end method

.method public abstract rh(ILjava/lang/String;)V
.end method

.method public abstract s6()V
.end method

.method public abstract s8(I)V
.end method

.method public abstract si()V
.end method

.method public abstract t6(ZZ)V
.end method

.method public abstract u2()V
.end method

.method public abstract u3()V
.end method

.method public abstract u9()V
.end method

.method public abstract ud(IZ)V
.end method

.method public abstract uf()V
.end method

.method public abstract uh(III)V
.end method

.method public abstract ve(IZ)V
.end method

.method public abstract vg()V
.end method

.method public abstract vi()V
.end method

.method public abstract w4(Z)V
.end method

.method public abstract we()V
.end method

.method public abstract wg(Ld0/F0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract x1(IZ)V
.end method

.method public abstract xc()V
.end method

.method public abstract xd()Z
.end method

.method public abstract xi()V
.end method

.method public abstract y6()V
.end method

.method public abstract y8(Z)V
.end method

.method public abstract z2()V
.end method

.method public abstract z5()V
.end method

.method public abstract z6()V
.end method

.method public abstract z8()V
.end method

.method public abstract z9()V
.end method
