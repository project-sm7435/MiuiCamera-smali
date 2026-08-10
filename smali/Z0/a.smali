.class public final synthetic LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LZ0/e;


# direct methods
.method public synthetic constructor <init>(LZ0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/a;->a:LZ0/e;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "MediaEditorHelper"

    const-string/jumbo v0, "requireEditorInstalled: dialog onCancel"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZ0/a;->a:LZ0/e;

    iget-object p1, p0, LZ0/e;->e:LZ0/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LZ0/f;->d(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LZ0/e;->e:LZ0/f;

    return-void
.end method
