.class public final synthetic LCa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCa/d;->a:I

    iput-object p1, p0, LCa/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LCa/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCa/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    iget-object p0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->F()V

    return-void

    :pswitch_0
    iget-object p0, p0, LCa/d;->b:Ljava/lang/Object;

    check-cast p0, LCa/t;

    const/4 v0, 0x0

    iput-boolean v0, p0, LCa/t;->q:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
