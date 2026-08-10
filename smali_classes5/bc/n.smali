.class public final Lbc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic a:Lbc/o;


# direct methods
.method public constructor <init>(Lbc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/n;->a:Lbc/o;

    return-void
.end method


# virtual methods
.method public final onWindowAttached()V
    .locals 1

    const-string p0, "DetachableClickListener"

    const-string v0, "dialog attach to window"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowDetached()V
    .locals 1

    iget-object p0, p0, Lbc/n;->a:Lbc/o;

    const/4 v0, 0x0

    iput-object v0, p0, Lbc/o;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, Lbc/o;->b:Lbc/q;

    return-void
.end method
