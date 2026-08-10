.class public final synthetic LT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LT/b;->a:I

    iput-object p1, p0, LT/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LT/b;->b:Ljava/lang/Object;

    iget p0, p0, LT/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->b(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    new-instance p0, LC/o1;

    check-cast v0, Lcom/android/camera/base/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LC/o1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    sget v0, Lv9/c;->no_storage_exit:I

    invoke-virtual {v1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lv9/c;->no_storage_clear:I

    invoke-virtual {v1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
