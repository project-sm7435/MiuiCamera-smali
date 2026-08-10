.class public final synthetic LN0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LN0/Z;->a:I

    iput-object p2, p0, LN0/Z;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LN0/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/Z;->b:Ljava/util/ArrayList;

    check-cast p1, LX3/v0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pi(Ljava/util/ArrayList;LX3/v0;)V

    return-void

    :pswitch_0
    check-cast p1, Lw3/h;

    iget-object p0, p0, LN0/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lw3/h;->b(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
