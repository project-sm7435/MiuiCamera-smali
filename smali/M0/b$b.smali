.class public final LM0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

.field public final synthetic b:LK0/c;

.field public final synthetic c:LM0/b;


# direct methods
.method public constructor <init>(LM0/b;Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;LK0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/b$b;->c:LM0/b;

    iput-object p2, p0, LM0/b$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iput-object p3, p0, LM0/b$b;->b:LK0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p1, LK0/d;->m:Ljava/lang/String;

    invoke-static {}, LX3/S0;->a()LX3/S0;

    move-result-object p1

    check-cast p1, LK0/d;

    if-eqz p1, :cond_0

    new-instance p2, LMb/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_remote_online"

    iput-object v0, p2, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, LMb/h;->b:LMb/f;

    const-string v0, "attr_rol_suw_conn"

    const-string v1, "cancel"

    invoke-virtual {p2, v1, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LMb/h;->d()V

    iget-object p2, p0, LM0/b$b;->c:LM0/b;

    const v0, 0x7f14112a

    invoke-virtual {p2, v0}, LL0/b;->e(I)V

    iget-object p2, p2, LL0/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v0, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LL0/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LL0/a;->e(I)V

    iget-object v0, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LL0/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LL0/a;->e(I)V

    iget-object p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LL0/a;

    const/4 v0, -0x1

    iput v0, p2, LL0/a;->d:I

    iget-object p2, p0, LM0/b$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iget p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {p1, p2}, LK0/d;->n(I)V

    iget-object p0, p0, LM0/b$b;->b:LK0/c;

    const/4 p1, 0x0

    iput p1, p0, LK0/c;->i:I

    :cond_0
    return-void
.end method
