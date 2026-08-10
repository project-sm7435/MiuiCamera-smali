.class public LFg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# static fields
.field public static volatile a:Z = false

.field public static b:J = 0x0L

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Loc/a;->b:Loc/a;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    sget-object v0, LFg/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LAc/i;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LFg/d;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LFg/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LFg/d;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, LFg/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "BlockId_"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception occurred when filtering registration packet id for log. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    const-string p0, "UnexpectedId"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/Object;Lzf/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static g()LS9/w;
    .locals 15

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v14

    new-instance v2, LS9/w;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/E;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/E;

    iget-boolean v0, v0, Lh0/E;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lh0/c0;

    iget-boolean v4, v0, Lh0/c0;->Z:Z

    invoke-static {}, Lcom/android/camera/data/data/k;->e()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    const-string v0, "off"

    goto :goto_2

    :goto_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v1, "pref_camera_edge_wide_ldc_key"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0xa3

    if-eq v14, v1, :cond_3

    const/16 v1, 0xab

    if-eq v14, v1, :cond_3

    const/16 v1, 0xad

    if-eq v14, v1, :cond_3

    :cond_2
    :goto_4
    move v8, v7

    goto :goto_5

    :cond_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v14}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :goto_5
    invoke-static {v14}, Lcom/android/camera/data/data/i;->f0(I)Z

    move-result v9

    const-class v1, Ld0/O;

    invoke-static {v1}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/O;

    invoke-virtual {v7, v14}, Ld0/O;->isSupportMode(I)Z

    move-result v10

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result v11

    invoke-static {v1}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/O;

    invoke-virtual {v1, v14}, Ld0/O;->isSwitchOn(I)Z

    move-result v12

    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result v13

    move v7, v0

    invoke-direct/range {v2 .. v14}, LS9/w;-><init>(Ljava/lang/Boolean;ZILjava/lang/String;ZZZZIZZI)V

    return-object v2
.end method

.method public static h(LQe/d;)Laf/t;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "RendererFactory"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocalRenderer unsupported renderer type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance p0, Laf/G;

    invoke-direct {p0}, Laf/t;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Laf/A;

    invoke-direct {p0}, Laf/A;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Laf/m;

    invoke-direct {p0}, Laf/m;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Laf/v;

    invoke-direct {p0}, Laf/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laf/v;->d:I

    return-object p0

    :pswitch_5
    new-instance p0, Laf/N;

    invoke-direct {p0}, Laf/t;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Laf/O;

    invoke-direct {p0}, Laf/t;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Laf/P;

    invoke-direct {p0}, Laf/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laf/P;->f:I

    sget-object v0, LTe/i;->b:[F

    invoke-static {v0}, LTe/i;->b([F)Ljava/nio/FloatBuffer;

    sget-object v0, LTe/i;->d:[F

    invoke-static {v0}, LTe/i;->b([F)Ljava/nio/FloatBuffer;

    return-object p0

    :pswitch_8
    new-instance p0, Laf/j;

    invoke-direct {p0}, Laf/j;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Laf/Q;

    invoke-direct {p0}, Laf/Q;-><init>()V

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getGlobalRenderer the renderer not implemented type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance p0, Laf/a;

    invoke-direct {p0}, Laf/a;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Laf/z;

    invoke-direct {p0}, Laf/z;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Laf/s;

    invoke-direct {p0}, Laf/s;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Laf/q;

    invoke-direct {p0}, Laf/g;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Laf/E;

    invoke-direct {p0}, Laf/g;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Laf/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laf/h;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Laf/o;

    invoke-direct {p0}, Laf/t;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Laf/f;

    invoke-direct {p0}, Laf/t;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Laf/l;

    invoke-direct {p0}, Laf/t;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Laf/F;

    invoke-direct {p0}, Laf/t;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Laf/n;

    invoke-direct {p0}, Laf/t;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Laf/c;

    invoke-direct {p0}, Laf/g;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Laf/e;

    invoke-direct {p0}, Laf/e;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Laf/k;

    invoke-direct {p0}, Laf/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laf/k;->e:I

    return-object p0

    :pswitch_19
    new-instance p0, Laf/D;

    invoke-direct {p0}, Laf/D;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Laf/C;

    invoke-direct {p0}, Laf/C;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lbf/c;

    invoke-direct {p0}, Laf/t;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lbf/a;

    invoke-direct {p0}, Laf/t;-><init>()V

    return-object p0

    :pswitch_1d
    new-instance p0, Lbf/b;

    invoke-direct {p0}, Laf/t;-><init>()V

    return-object p0

    :pswitch_1e
    new-instance p0, Laf/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laf/h;-><init>(I)V

    return-object p0

    :pswitch_1f
    new-instance p0, Laf/i;

    invoke-direct {p0}, Laf/i;-><init>()V

    return-object p0

    :pswitch_20
    new-instance p0, Laf/d;

    invoke-direct {p0}, Laf/d;-><init>()V

    return-object p0

    :pswitch_21
    new-instance p0, Laf/K;

    invoke-direct {p0}, Laf/K;-><init>()V

    return-object p0

    :pswitch_22
    new-instance p0, Laf/H;

    invoke-direct {p0}, Laf/H;-><init>()V

    return-object p0

    :pswitch_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocalRenderer the renderer not implemented type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_23
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->y3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "attr_video_hdr10"

    return-object v0

    :cond_0
    invoke-static {v0}, Lb6/d;->A3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "attr_video_hdr10_plus"

    return-object v0

    :cond_1
    invoke-static {v0}, Lb6/d;->B3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_video_hlg"

    return-object v0

    :cond_2
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_video_true_colour"

    return-object v0

    :cond_3
    const-string v0, "attr_video_hdr10_all_close"

    return-object v0
.end method

.method public static j(I)Z
    .locals 2

    const/16 v0, 0x26

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/module/M;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/animation/ValueAnimator;)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/animation/ValueAnimator;

    const-string v1, "overrideDurationScale"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static l(LGg/b;LIg/h;LIg/h;)Z
    .locals 8

    invoke-interface {p0, p1}, LIg/m;->w(LIg/g;)I

    move-result v0

    invoke-interface {p0, p2}, LIg/m;->w(LIg/g;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LIg/m;->k0(LIg/h;)Z

    move-result v0

    invoke-interface {p0, p2}, LIg/m;->k0(LIg/h;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LIg/m;->o(LIg/h;)LFg/s;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, LIg/m;->o(LIg/h;)LFg/s;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, LIg/m;->z(LIg/h;)LFg/c0;

    move-result-object v0

    invoke-interface {p0, p2}, LIg/m;->z(LIg/h;)LFg/c0;

    move-result-object v3

    invoke-interface {p0, v0, v3}, LIg/m;->e(LIg/k;LIg/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p0, p1, p2}, LIg/n;->y(LIg/h;LIg/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0, p1}, LIg/m;->w(LIg/g;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, LIg/m;->a0(LIg/g;I)LIg/j;

    move-result-object v4

    invoke-interface {p0, p2, v3}, LIg/m;->a0(LIg/g;I)LIg/j;

    move-result-object v5

    invoke-interface {p0, v4}, LIg/m;->P(LIg/j;)Z

    move-result v6

    invoke-interface {p0, v5}, LIg/m;->P(LIg/j;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0, v4}, LIg/m;->P(LIg/j;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, LIg/m;->U(LIg/j;)I

    move-result v6

    invoke-interface {p0, v5}, LIg/m;->U(LIg/j;)I

    move-result v7

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v4}, LIg/m;->R(LIg/j;)LFg/t0;

    move-result-object v4

    invoke-interface {p0, v5}, LIg/m;->R(LIg/j;)LFg/t0;

    move-result-object v5

    invoke-static {p0, v4, v5}, LFg/d;->m(LGg/b;LIg/g;LIg/g;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method public static m(LGg/b;LIg/g;LIg/g;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LIg/m;->i0(LIg/g;)LFg/L;

    move-result-object v0

    invoke-interface {p0, p2}, LIg/m;->i0(LIg/g;)LFg/L;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, LFg/d;->l(LGg/b;LIg/h;LIg/h;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, LIg/m;->V(LIg/g;)LFg/y;

    move-result-object p1

    invoke-interface {p0, p2}, LIg/m;->V(LIg/g;)LFg/y;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, LIg/m;->j0(LIg/e;)LFg/L;

    move-result-object v0

    invoke-interface {p0, p2}, LIg/m;->j0(LIg/e;)LFg/L;

    move-result-object v1

    invoke-static {p0, v0, v1}, LFg/d;->l(LGg/b;LIg/h;LIg/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, LIg/m;->F(LIg/e;)LFg/L;

    move-result-object p1

    invoke-interface {p0, p2}, LIg/m;->F(LIg/e;)LFg/L;

    move-result-object p2

    invoke-static {p0, p1, p2}, LFg/d;->l(LGg/b;LIg/h;LIg/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Z)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
