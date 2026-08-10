.class public final synthetic LB9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, LB9/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "release"

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->a()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->i()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/appfunctions/internal/Dispatchers;->a()LTg/f;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e7()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string v2, "pref_feature_auto_download_key"

    invoke-virtual {p0, v2, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/r;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/i;->T()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LE9/c;

    invoke-direct {p0}, LE9/c;-><init>()V

    return-object p0

    :pswitch_7
    const p0, -0x345fc7b3    # -2.1000346E7f

    const-string v1, "\u382e\u382c\u3820\u3828\u383f\u382c\u3863\u382e\u3821\u3822\u3838\u3829\u382e\u3822\u3823\u382b\u3824\u382a\u3863\u3828\u3823\u382c\u382f\u3821\u3828"

    invoke-static {p0, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
