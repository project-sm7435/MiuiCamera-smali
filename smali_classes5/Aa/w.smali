.class public final synthetic LAa/w;
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

    iput p2, p0, LAa/w;->a:I

    iput-object p1, p0, LAa/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAa/w;->a:I

    iget-object p0, p0, LAa/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr2/f$a;

    check-cast p1, Lb0/y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v1(Lr2/f$a;Lb0/y;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, LAa/x;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LAa/x;->q:Z

    invoke-virtual {p0, p1}, LAa/x;->p(Ljava/lang/String;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
