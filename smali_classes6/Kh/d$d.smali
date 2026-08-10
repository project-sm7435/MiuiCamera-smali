.class public final LKh/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKh/d;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AlertDialog$d;

.field public final synthetic b:LKh/d$b;

.field public final synthetic c:LKh/d;


# direct methods
.method public constructor <init>(LKh/d;ZLmiuix/appcompat/app/AlertDialog$d;LKh/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/d$d;->c:LKh/d;

    iput-object p3, p0, LKh/d$d;->a:Lmiuix/appcompat/app/AlertDialog$d;

    iput-object p4, p0, LKh/d$d;->b:LKh/d$b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, LKh/d$d;->c:LKh/d;

    invoke-static {p2, p1}, LKh/d;->d(LKh/d;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p4

    iget-boolean p6, p2, LKh/d;->a:Z

    if-eqz p6, :cond_0

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "onLayoutChange: contentView.height <= 0, contentViewMargins: "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string p7, "PhoneDialogAnim"

    invoke-static {p7, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sub-int/2addr p5, p3

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, p3

    invoke-static {p5, p1}, LKh/d;->e(ILandroid/view/View;)V

    iget-object p3, p0, LKh/d$d;->a:Lmiuix/appcompat/app/AlertDialog$d;

    iget-object p0, p0, LKh/d$d;->b:LKh/d$b;

    invoke-static {p2, p1, p5, p3, p0}, LKh/d;->f(LKh/d;Landroid/view/View;ILmiuix/appcompat/app/AlertDialog$d;LKh/d$b;)V

    return-void
.end method
