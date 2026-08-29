.class public final synthetic LP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LP/a;->a:I

    iput p1, p0, LP/a;->b:I

    iput-object p3, p0, LP/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf0/j;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/a;->c:Ljava/lang/Object;

    iput p2, p0, LP/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B;

    iget v0, p0, LP/a;->b:I

    iget-object p0, p0, LP/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/l1;

    iget v0, p0, LP/a;->b:I

    iget-object p0, p0, LP/a;->c:Ljava/lang/Object;

    check-cast p0, Lf0/j;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->a7(ILf0/j;LV3/l1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    check-cast v0, Lf0/j;

    iget p0, p0, LP/a;->b:I

    invoke-virtual {v0, p0}, Lf0/j;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
