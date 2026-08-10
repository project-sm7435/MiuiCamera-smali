.class public final synthetic Lcom/android/camera/module/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/module/n;->a:I

    iput-object p2, p0, Lcom/android/camera/module/n;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX3/y0;

    iget v0, p0, Lcom/android/camera/module/n;->a:I

    iget-object p0, p0, Lcom/android/camera/module/n;->b:Landroid/view/KeyEvent;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->e1(ILandroid/view/KeyEvent;LX3/y0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
