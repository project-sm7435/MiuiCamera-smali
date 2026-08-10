.class public final synthetic LE3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LE3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x64

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H(LX3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY9/b$c;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LY9/b$b;->b:LY9/b$b;

    iget-object p1, p1, LY9/b$c;->a:LY9/b$b;

    if-eq p1, p0, :cond_1

    sget-object p0, LY9/b$b;->c:LY9/b$b;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LX3/l1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LX3/l1;->I0(I)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_3
    check-cast p1, LX3/L;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/L;->f5()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
