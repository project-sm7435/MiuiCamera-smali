.class public final synthetic LQ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ9/b;->b:I

    iput-object p2, p0, LQ9/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/b;->c:Ljava/lang/Object;

    iput p2, p0, LQ9/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LQ9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ9/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    iget p0, p0, LQ9/b;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FocusView;->j(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LQ9/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, LQ9/b;->b:I

    invoke-static {p0, v0}, LQ9/e;->j(I[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
