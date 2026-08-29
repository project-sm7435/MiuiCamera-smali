.class public final synthetic LA/v;
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

    iput p2, p0, LA/v;->a:I

    iput-boolean p1, p0, LA/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LA/v;->b:Z

    iget p0, p0, LA/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->D9(ZLV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B0;

    invoke-interface {p1, v0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    xor-int/lit8 p0, v0, 0x1

    invoke-interface {p1, p0}, LV3/o;->of(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/c1;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1, v0}, LV3/c1;->F0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
