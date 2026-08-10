.class public final synthetic Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk2/f;->a:I

    iput-object p1, p0, Lk2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk2/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld1/a;

    iget-object p0, p0, Lk2/f;->b:Ljava/lang/Object;

    check-cast p0, Lx3/z;

    iget p0, p0, Lx3/z;->b:I

    invoke-interface {p1, p0}, Ld1/a;->Ba(I)V

    const-string p0, "lcd"

    sget-object p1, Lv6/b;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lhd/b;

    iget-object p0, p0, Lk2/f;->b:Ljava/lang/Object;

    check-cast p0, Lrd/b;

    const v0, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v1, "\u382c\u383d\u383d\u381b\u3828\u383f\u383e\u3824\u3822\u3823"

    invoke-static {v0, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "19"

    invoke-virtual {p0, v0, p1}, Le4/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/O0;

    iget-object p0, p0, Lk2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LX3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
