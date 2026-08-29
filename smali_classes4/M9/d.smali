.class public final synthetic LM9/d;
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

    iput p1, p0, LM9/d;->a:I

    iput-object p2, p0, LM9/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LM9/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM9/d;->b:Ljava/util/ArrayList;

    check-cast p1, LV3/v0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ni(Ljava/util/ArrayList;LV3/v0;)V

    return-void

    :pswitch_0
    check-cast p1, LL9/a;

    iget-object p1, p1, LL9/a;->e:Ljava/util/ArrayList;

    new-instance v0, LC3/y;

    iget-object p0, p0, LM9/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LC3/y;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
