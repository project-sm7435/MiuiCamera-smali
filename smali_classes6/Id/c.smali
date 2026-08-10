.class public final synthetic LId/c;
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

    iput p2, p0, LId/c;->a:I

    iput-object p1, p0, LId/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LId/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LId/c;->b:Ljava/lang/Object;

    check-cast p0, Lwd/b;

    invoke-virtual {p0}, Lwd/b;->d()V

    invoke-virtual {p0}, Lwd/b;->i()V

    iget-object p0, p0, Lwd/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LId/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->b(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LId/c;->b:Ljava/lang/Object;

    check-cast p0, LCa/v;

    const-string v0, "pref_camera_handle_zoom"

    invoke-virtual {p0, v0}, LCa/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSubItemSelected   subKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LId/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
