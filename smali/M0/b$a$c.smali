.class public final LM0/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM0/b$a;


# direct methods
.method public constructor <init>(LM0/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/b$a$c;->a:LM0/b$a;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, LM0/b$a$c;->a:LM0/b$a;

    iget-object p1, p0, LM0/b$a;->a:LM0/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, LM0/b;->k:Z

    sget-object p1, LK0/d;->m:Ljava/lang/String;

    invoke-static {}, LX3/S0;->a()LX3/S0;

    move-result-object p1

    check-cast p1, LK0/d;

    iget-object p0, p0, LM0/b$a;->a:LM0/b;

    iget-object p0, p0, LL0/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LL0/a;

    iget v1, p0, LL0/a;->d:I

    invoke-virtual {p0, v1}, LL0/a;->b(I)LK0/c;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0, v0}, LK0/d;->H(LK0/c;Z)V

    :cond_0
    return-void
.end method
