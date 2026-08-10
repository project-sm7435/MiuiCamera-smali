.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->b:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->c:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/B;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/u;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Uc(Ljava/lang/String;ILX3/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
