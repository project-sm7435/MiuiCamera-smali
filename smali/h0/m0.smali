.class public final synthetic Lh0/m0;
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

    iput p3, p0, Lh0/m0;->a:I

    iput-object p1, p0, Lh0/m0;->c:Ljava/lang/Object;

    iput p2, p0, Lh0/m0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh0/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh0/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, Lh0/m0;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->fj(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh0/m0;->c:Ljava/lang/Object;

    check-cast v0, Lh0/n0;

    iget p0, p0, Lh0/m0;->b:I

    iget-boolean v1, v0, Lh0/n0;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh0/n0;->a:Lcom/android/camera/ui/lut/a;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/lut/a;->restoreWorkspace(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
