.class public final synthetic LMg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMg/l;->a:I

    iput-object p1, p0, LMg/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMg/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LMg/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    iget-object v1, p0, LMg/l;->b:Ljava/lang/Object;

    iget p0, p0, LMg/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/v0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, LV3/v0;->rd(Ljava/lang/String;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ldb/a;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LO3/d;

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LO3/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ldb/a;->zf(LO3/d;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/m;

    invoke-interface {v1}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
