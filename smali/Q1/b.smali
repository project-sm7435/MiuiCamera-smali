.class public final synthetic LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LQ1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/a;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i4(LV3/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/o;

    const-string/jumbo p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/o;->Vc()Z

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_1
    check-cast p1, LX3/B;

    const-string p0, "configChanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v0, 0xa0

    invoke-interface {p1, v0, p0}, LX3/B;->ud(IZ)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
