.class public final synthetic LMe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LMe/c;->a:I

    iput-object p2, p0, LMe/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LMe/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LMe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMe/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    iget-boolean p0, p0, LMe/c;->b:Z

    if-eqz p0, :cond_0

    sget-boolean p0, LXc/s;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LMe/c;->b:Z

    const/4 v1, 0x2

    iget-object p0, p0, LMe/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/M;

    invoke-static {p0, v0, v1}, LN9/a;->e(Lcom/android/camera/module/M;ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, LMe/c;->c:Ljava/lang/Object;

    check-cast v0, LXe/s;

    iget-boolean p0, p0, LMe/c;->b:Z

    iput-boolean p0, v0, LXe/s;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
