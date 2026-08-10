.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/i;->a:I

    iput-object p1, p0, Landroidx/fragment/app/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/i;->a:I

    iget-object p0, p0, Landroidx/fragment/app/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandle;->a(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Landroidx/fragment/app/FragmentActivity;->Wi(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
