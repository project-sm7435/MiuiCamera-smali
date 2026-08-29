.class public final synthetic Lp3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/n;->c:Ljava/lang/Object;

    iput p2, p0, Lp3/n;->b:I

    iput-object p3, p0, Lp3/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp3/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/o;LV3/a0;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp3/n;->d:Ljava/lang/Object;

    iput p3, p0, Lp3/n;->b:I

    iput-object p4, p0, Lp3/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lp3/n;->b:I

    iget-object v2, p0, Lp3/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lp3/n;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/log/FileLogger;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp3/n;->c:Ljava/lang/Object;

    check-cast v0, Lp3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp3/n;->d:Ljava/lang/Object;

    check-cast v1, LV3/a0;

    check-cast v1, Lh2/a;

    iget v2, p0, Lp3/n;->b:I

    invoke-virtual {v1, v2}, Lh2/a;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lh2/a;->a(I)I

    move-result v1

    iget-object p0, p0, Lp3/n;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, v0, Lp3/f;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
