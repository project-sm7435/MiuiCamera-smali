.class public final synthetic LA3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/r;->a:I

    iput-boolean p1, p0, LA3/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LA3/r;->b:Z

    check-cast p1, LV3/d;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Hb(LV3/d;Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d;

    iget-boolean p0, p0, LA3/r;->b:Z

    invoke-interface {p1, p0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/h1;

    iget-boolean p0, p0, LA3/r;->b:Z

    const/16 v0, 0xd9

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LV3/h1;->enableTopBarItem(Z[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/k0;

    sget-object v0, LOe/d;->M:LOe/d;

    iget-boolean p0, p0, LA3/r;->b:Z

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/k0;->a(LOe/d;Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o0;

    iget-boolean p0, p0, LA3/r;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LV3/o0;->L3(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
