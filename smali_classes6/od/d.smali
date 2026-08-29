.class public final synthetic Lod/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lod/d;->a:I

    iput-object p1, p0, Lod/d;->c:Ljava/lang/Object;

    iput p2, p0, Lod/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lod/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lbi/h;->c(Landroid/view/View;)Z

    move-result v1

    iget p0, p0, Lod/d;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lod/d;->c:Ljava/lang/Object;

    check-cast v0, Lod/f;

    invoke-virtual {v0}, Lod/f;->O()V

    iget-object v1, v0, Lod/f;->t:Landroid/os/Handler;

    new-instance v2, LA/H1;

    iget p0, p0, Lod/d;->b:I

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, LA/H1;-><init>(LS3/a;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
