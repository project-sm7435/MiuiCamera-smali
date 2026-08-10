.class public final synthetic LId/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LId/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LId/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "bindFURenderKit"

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->c()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LUa/a;

    invoke-direct {p0}, LUa/a;-><init>()V

    iget-object p0, p0, LUa/a;->b:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    const v0, -0x345fc7b3    # -2.1000346E7f

    const-string v1, "\u382a\u3828\u3839\u381b\u382c\u3821\u3838\u3828\u3865\u3863\u3863\u3863\u3864"

    invoke-static {v0, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LAj/A;

    const-class v0, LUa/c;

    invoke-virtual {p0, v0}, LAj/A;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/c;

    return-object p0

    :pswitch_2
    const-string p0, "pref_retain_filter_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LD8/a;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/r;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/r;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "onPlayingEnd"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
