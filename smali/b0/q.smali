.class public final synthetic Lb0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lb0/x;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lb0/x;)V
    .locals 0

    iput p1, p0, Lb0/q;->a:I

    iput-object p2, p0, Lb0/q;->b:Ljava/util/List;

    iput-object p3, p0, Lb0/q;->c:Lb0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/A;

    iget-object v0, p0, Lb0/q;->b:Ljava/util/List;

    iget-object p0, p0, Lb0/q;->c:Lb0/x;

    invoke-static {v0, p0, p1}, Lb0/x;->o(Ljava/util/List;Lb0/x;Lf0/A;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/d0;

    iget-object v0, p0, Lb0/q;->b:Ljava/util/List;

    iget-object p0, p0, Lb0/q;->c:Lb0/x;

    invoke-static {v0, p0, p1}, Lb0/x;->r(Ljava/util/List;Lb0/x;Lb0/d0;)Lhf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
