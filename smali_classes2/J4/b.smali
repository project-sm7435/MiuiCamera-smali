.class public final LJ4/b;
.super LMb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LJ4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LMb/f;)V
    .locals 2

    iget p0, p0, LJ4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_shot2shot"

    const-string/jumbo v0, "shot2shot_cost"

    invoke-virtual {p1, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lv6/f;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_system_memory"

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/G;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    if-eqz p0, :cond_0

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_flash_mode"

    invoke-virtual {p1, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_torch_value"

    invoke-static {p0}, Le5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p0, "attr_trigger_mode"

    const-string v0, "click"

    invoke-virtual {p1, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
