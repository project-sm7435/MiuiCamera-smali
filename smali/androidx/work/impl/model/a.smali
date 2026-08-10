.class public final synthetic Landroidx/work/impl/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/model/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/v0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/v0;->yd(Ljava/lang/String;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
