.class public final synthetic Ld0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld0/y;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ld0/y;)V
    .locals 0

    iput p1, p0, Ld0/n;->a:I

    iput-object p2, p0, Ld0/n;->b:Ljava/util/List;

    iput-object p3, p0, Ld0/n;->c:Ld0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh0/X;

    iget-object v0, p0, Ld0/n;->b:Ljava/util/List;

    iget-object p0, p0, Ld0/n;->c:Ld0/y;

    invoke-static {v0, p0, p1}, Ld0/y;->n(Ljava/util/List;Ld0/y;Lh0/X;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/j0;

    iget-object v0, p0, Ld0/n;->b:Ljava/util/List;

    iget-object p0, p0, Ld0/n;->c:Ld0/y;

    invoke-static {v0, p0, p1}, Ld0/y;->m(Ljava/util/List;Ld0/y;Ld0/j0;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
