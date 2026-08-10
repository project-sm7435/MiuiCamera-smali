.class public final LC/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1405f2

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    const p0, 0x7f1405f1

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance p0, LC/p3;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, LC/p3;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140e76

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LC/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1405e4

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
