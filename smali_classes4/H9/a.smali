.class public final synthetic LH9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LH9/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->d()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LTa/d;

    const-string v0, "\u3818\u3820\u3825\u3835\u3821\u3826\u383e\u3829\u380e\u3821\u3800\u3817\u3838\u3824\u387b\u3801\u3834\u383d\u3839\u3821\u381a\u387a\u382c\u3875\u381d\u387d\u3827\u3875\u3827\u3814\u3837\u3814"

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u387a\u380a\u3818\u3802\u3824\u3825\u3814\u3821\u380c\u383e\u381e\u3804\u3827\u3839\u3815\u380a\u3878\u381c\u3807\u382a\u3827\u3804\u382a\u3838\u383f\u380c\u383f\u3826\u381c\u3817\u3822\u383f"

    invoke-static {v1, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LQa/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LQa/b;->a:Ljava/lang/Object;

    iput-object v2, v3, LQa/b;->b:Ljava/lang/Object;

    const-string v0, "\u382f\u3838\u3824\u3821\u3829\u3865\u3863\u3863\u3863\u3864"

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, LTa/d;-><init>(LQa/b;)V

    return-object p0

    :pswitch_1
    const-string p0, "pref_retain_manually_ev_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LD8/a;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LI9/a;

    sget-object v0, LH9/b;->a:LR8/y;

    const-string v1, "moshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LI9/a;-><init>(LR8/y;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
