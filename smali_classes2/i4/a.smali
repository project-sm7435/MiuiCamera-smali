.class public final synthetic Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/shutterstyle/CustomShutterAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/shutterstyle/CustomShutterAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/a;->a:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Li4/a;->a:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    iput-object p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
