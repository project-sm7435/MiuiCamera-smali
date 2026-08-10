.class public final synthetic LDa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDa/f;->a:I

    iput-object p2, p0, LDa/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LDa/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDa/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDa/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroidx/appfunctions/AppFunctionUriGrant;

    iget-object p0, p0, LDa/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installScanner: success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiScannerHelper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LDa/f;->b:Ljava/lang/Object;

    check-cast v0, LDa/j;

    invoke-virtual {v0, p1}, LDa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LDa/f;->c:Ljava/lang/Object;

    check-cast p0, LDa/i;

    const/4 p1, 0x0

    iput-object p1, p0, LDa/i;->c:Lio/reactivex/disposables/Disposable;

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
