.class public final synthetic Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lb0/x;


# direct methods
.method public synthetic constructor <init>(Lb0/x;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/o;->c:Lb0/x;

    iput-object p2, p0, Lb0/o;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lb0/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/o;->b:Ljava/util/List;

    iput-object p2, p0, Lb0/o;->c:Lb0/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/h;

    iget-object v0, p0, Lb0/o;->b:Ljava/util/List;

    iget-object p0, p0, Lb0/o;->c:Lb0/x;

    invoke-static {v0, p0, p1}, Lb0/x;->x(Ljava/util/List;Lb0/x;Lb0/h;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf0/k0;

    iget-object v0, p0, Lb0/o;->c:Lb0/x;

    iget-object p0, p0, Lb0/o;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lb0/x;->l(Lb0/x;Ljava/util/List;Lf0/k0;)Lhf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
