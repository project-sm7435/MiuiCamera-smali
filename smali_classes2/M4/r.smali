.class public final synthetic LM4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM4/r;->a:I

    iput-object p1, p0, LM4/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM4/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM4/r;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->a(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LM4/r;->b:Ljava/lang/Object;

    check-cast p0, LCa/v;

    const-string v0, "pref_camera_handle_snap"

    invoke-virtual {p0, v0}, LCa/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
