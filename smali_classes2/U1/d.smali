.class public final LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:LJ/m;

.field public final synthetic d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILJ/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/d;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, LU1/d;->a:Ljava/lang/String;

    iput p3, p0, LU1/d;->b:I

    iput-object p4, p0, LU1/d;->c:LJ/m;

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, LU1/d;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv6/g;->c()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    const p1, 0x7f1408e8

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1408fd

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LC/P;

    const/4 p1, 0x6

    invoke-direct {v4, p0, p1}, LC/P;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1405e4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA9/c;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1}, LA9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const p1, 0x7f1408ea

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1408fb

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LC/W0;

    const/4 p1, 0x4

    invoke-direct {v4, p1, p0, v0}, LC/W0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA9/e;

    const/4 p1, 0x7

    invoke-direct {v8, p0, p1}, LA9/e;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final a()V
    .locals 3

    const-string v0, "onPermissionResult result =true"

    const-string v1, "WatermarkAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls3/b;->g(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/r;->I0(Z)V

    iget-object v0, p0, LU1/d;->c:LJ/m;

    iget-object v1, p0, LU1/d;->a:Ljava/lang/String;

    iget-object v2, p0, LU1/d;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget p0, p0, LU1/d;->b:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->j(Ljava/lang/String;ILJ/m;)V

    return-void
.end method
