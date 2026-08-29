.class public final synthetic LA3/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    iput p2, p0, LA3/L1;->a:I

    iput-object p1, p0, LA3/L1;->c:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LA3/L1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/L1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/O0;

    iget-object v0, p0, LA3/L1;->c:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/L1;->b:Z

    invoke-interface {p1, v0, p0}, LV3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, LA3/L1;->c:Lcom/android/camera/data/data/c;

    check-cast v0, Lf0/Z;

    invoke-virtual {v0}, Lf0/Z;->l()Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v0, Lf0/Z;->j:I

    iget-boolean p0, p0, LA3/L1;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "16"

    goto :goto_0

    :cond_0
    const-string p0, "7"

    :goto_0
    invoke-interface {p1, v1, v0, p0}, LV3/B;->Gh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
