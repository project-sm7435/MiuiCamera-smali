.class public final synthetic LB9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LB9/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->c()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->d()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->d()Landroidx/appfunctions/internal/AppFunctionInventory;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LU/e;

    invoke-direct {p0}, LU/e;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/r;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LR8/y$a;

    invoke-direct {p0}, LR8/y$a;-><init>()V

    new-instance v0, LR8/y;

    invoke-direct {v0, p0}, LR8/y;-><init>(LR8/y$a;)V

    sget-object p0, LS8/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {v0, v2, p0, v1}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, LE9/b;

    invoke-direct {p0}, LE9/b;-><init>()V

    return-object p0

    :pswitch_8
    const p0, -0x345fc7b3    # -2.1000346E7f

    const-string v0, "\u382e\u382c\u3820\u3828\u383f\u382c\u3863\u383e\u3826\u3834\u382e\u3822\u3823\u382b\u3824\u382a\u3863\u3829\u3828\u382f\u3838\u382a"

    invoke-static {p0, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
