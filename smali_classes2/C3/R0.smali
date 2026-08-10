.class public final synthetic LC3/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILcom/android/camera/data/data/c;Z)V
    .locals 0

    .line 1
    iput p2, p0, LC3/R0;->a:I

    iput-object p3, p0, LC3/R0;->b:Ljava/lang/Object;

    iput-boolean p4, p0, LC3/R0;->c:Z

    iput p1, p0, LC3/R0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LC3/R0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/R0;->b:Ljava/lang/Object;

    iput p2, p0, LC3/R0;->d:I

    iput-boolean p3, p0, LC3/R0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LC3/R0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/res/Resources;

    iget v0, p0, LC3/R0;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, LC3/R0;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-boolean v3, p0, LC3/R0;->c:Z

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LC/I3;->f(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LC/G;->h(III)Lq3/t;

    move-result-object v0

    new-instance v1, Lq3/A;

    invoke-direct {v1}, Lq3/A;-><init>()V

    iput-object v1, v0, Lq3/t;->c:Lq3/h;

    new-instance v1, LC3/A1;

    iget-boolean v2, p0, LC3/R0;->c:Z

    iget v3, p0, LC3/R0;->d:I

    iget-object p0, p0, LC3/R0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-direct {v1, p0, v3, v2}, LC3/A1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    iput-object v1, v0, Lq3/t;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_1
    move-object v4, p1

    check-cast v4, LZ3/c;

    const/4 v6, 0x0

    const/16 v9, 0x8

    iget-object p1, p0, LC3/R0;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/android/camera/data/data/c;

    iget-boolean v7, p0, LC3/R0;->c:Z

    iget v8, p0, LC3/R0;->d:I

    invoke-interface/range {v4 .. v9}, LZ3/c;->onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
