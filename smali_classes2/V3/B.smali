.class public interface abstract LV3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/B;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/B;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ae(Ljava/lang/String;)V
.end method

.method public abstract Ai()V
.end method

.method public abstract B1(ILjava/lang/String;)V
.end method

.method public abstract B5(I)Z
.end method

.method public abstract C(Landroid/view/MotionEvent;)Z
.end method

.method public abstract C8()V
.end method

.method public abstract Cb()V
.end method

.method public abstract Cc()V
.end method

.method public abstract Cd(Ljava/lang/String;)V
.end method

.method public abstract Ce(Ljava/lang/String;)V
.end method

.method public abstract Cg()V
.end method

.method public abstract D4(Ljava/lang/String;)V
.end method

.method public abstract Da(Ljava/lang/String;Z)V
.end method

.method public abstract E0(Ljava/lang/String;)V
.end method

.method public abstract E1(Ljava/lang/String;)V
.end method

.method public abstract Ef(Ljava/lang/String;)V
.end method

.method public abstract F8()V
.end method

.method public abstract G8(I)V
.end method

.method public abstract Gf()V
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

.method public abstract Ha()V
.end method

.method public abstract Hi(Z)V
.end method

.method public abstract I5(Z)V
.end method

.method public abstract I9()V
.end method

.method public abstract Ia(Ljava/lang/String;)V
.end method

.method public abstract Ih()V
.end method

.method public abstract J8(Z)V
.end method

.method public abstract K0()V
.end method

.method public abstract K7()V
.end method

.method public abstract L7()V
.end method

.method public abstract L8()V
.end method

.method public abstract Ld()V
.end method

.method public abstract Md()V
.end method

.method public abstract Na()V
.end method

.method public abstract Nf(Ljava/lang/String;)V
.end method

.method public abstract O1(II)V
.end method

.method public abstract O5()V
.end method

.method public abstract Oc(F)V
.end method

.method public abstract P0()V
.end method

.method public abstract P8()Z
.end method

.method public abstract Pa()V
.end method

.method public abstract Q1(Ljava/lang/String;)V
.end method

.method public abstract Q9(Ljava/lang/String;)V
.end method

.method public abstract Qh()V
.end method

.method public abstract R0(Ljava/lang/String;)V
.end method

.method public abstract R3(Ljava/lang/String;)V
.end method

.method public abstract R5()V
.end method

.method public abstract R8()V
.end method

.method public abstract Ra()V
.end method

.method public varargs abstract Rd([Z)V
.end method

.method public abstract S0(Ljava/lang/String;)V
.end method

.method public abstract S1()V
.end method

.method public abstract S2()V
.end method

.method public abstract S8(I)V
.end method

.method public abstract Sc(Ljava/lang/String;)V
.end method

.method public abstract Sg(IZ)V
.end method

.method public abstract T6([F)V
.end method

.method public abstract T7()V
.end method

.method public abstract Tb(Ljava/lang/String;Z)V
.end method

.method public abstract U2()V
.end method

.method public abstract U3()V
.end method

.method public abstract Uh(Z)V
.end method

.method public abstract V0(I)V
.end method

.method public abstract V4()V
.end method

.method public abstract Vg(Ljava/lang/String;)V
.end method

.method public abstract W(I)V
.end method

.method public abstract W0()V
.end method

.method public abstract W6()V
.end method

.method public abstract W7()V
.end method

.method public abstract We(Ljava/lang/String;)V
.end method

.method public abstract Wg()V
.end method

.method public abstract X1(Ljava/lang/String;)V
.end method

.method public abstract X7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract Z6(I)V
.end method

.method public abstract Zb()V
.end method

.method public abstract Ze(F)Z
.end method

.method public abstract a9()V
.end method

.method public abstract ag(I)V
.end method

.method public abstract b8()V
.end method

.method public abstract bd()V
.end method

.method public abstract c1()V
.end method

.method public abstract c3(Ljava/lang/String;)V
.end method

.method public abstract cc()V
.end method

.method public abstract d1(Lcom/android/camera/fragment/film/FilmItem;Z)V
.end method

.method public abstract d7()V
.end method

.method public abstract dg()V
.end method

.method public abstract e4()V
.end method

.method public abstract eg(Z)V
.end method

.method public abstract ei()V
.end method

.method public abstract f2()V
.end method

.method public abstract f6()V
.end method

.method public abstract fb(Ljava/lang/String;)V
.end method

.method public abstract findBestWatermarkItem(I)V
.end method

.method public abstract g0(I)Z
.end method

.method public abstract g2(I)V
.end method

.method public abstract g8()Z
.end method

.method public abstract h7()V
.end method

.method public abstract h9()V
.end method

.method public abstract ha()V
.end method

.method public abstract hi(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract i3()V
.end method

.method public abstract i9()Z
.end method

.method public abstract jg(Lb0/H0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract k2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
.end method

.method public abstract k5(I)V
.end method

.method public abstract kh()V
.end method

.method public abstract lf()V
.end method

.method public abstract lh(I)V
.end method

.method public abstract m2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
.end method

.method public abstract mi(Landroid/os/Bundle;)V
.end method

.method public abstract n9()V
.end method

.method public abstract nd(IZ)V
.end method

.method public abstract ne(IZ)V
.end method

.method public abstract o8(I)V
.end method

.method public abstract oe()V
.end method

.method public abstract oi(Z)V
.end method

.method public abstract pc()V
.end method

.method public abstract pf()V
.end method

.method public abstract ph(ILjava/lang/String;)V
.end method

.method public abstract q4(Lcom/android/camera/data/data/d;)V
.end method

.method public abstract q6()V
.end method

.method public abstract q7(I)V
.end method

.method public abstract qd()Z
.end method

.method public abstract r3()V
.end method

.method public abstract r6(ZZ)V
.end method

.method public abstract sb(Ljava/lang/String;)V
.end method

.method public varargs abstract sc(Ljava/lang/String;[I)V
.end method

.method public abstract sh(III)V
.end method

.method public abstract si()V
.end method

.method public abstract t2()V
.end method

.method public abstract t8(Z)V
.end method

.method public abstract tb()V
.end method

.method public abstract u5()V
.end method

.method public abstract u8()V
.end method

.method public abstract ud()V
.end method

.method public abstract v4(Z)V
.end method

.method public abstract vi()V
.end method

.method public abstract w1(IZ)V
.end method

.method public abstract w8()V
.end method

.method public abstract wg()V
.end method

.method public abstract x2()V
.end method

.method public abstract x5()V
.end method

.method public abstract x6()V
.end method

.method public abstract xi()V
.end method

.method public abstract y6()V
.end method

.method public abstract y8()V
.end method

.method public abstract yc(Landroid/view/MotionEvent;F)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract z5()V
.end method
