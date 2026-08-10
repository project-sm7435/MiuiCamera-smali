.class public final synthetic LC3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC3/M0;->a:I

    iput-boolean p1, p0, LC3/M0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LC3/M0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LC3/M0;->b:Z

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->x7(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, LC3/M0;->b:Z

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->H9(ZLX3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B0;

    iget-boolean p0, p0, LC3/M0;->b:Z

    invoke-interface {p1, p0}, LX3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, LC/G;->h(III)Lq3/t;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    iget-boolean v4, p0, LC3/M0;->b:Z

    if-eqz v4, :cond_1

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Lq3/t;->b(III)Lq3/r;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lq3/A;

    invoke-direct {p0}, Lq3/A;-><init>()V

    iput-object p0, v0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/n;

    iget-boolean p0, p0, LC3/M0;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "16"

    goto :goto_2

    :cond_3
    const-string p0, "7"

    :goto_2
    invoke-interface {p1, p0}, LX3/n;->Xd(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
