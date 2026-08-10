.class public final synthetic Lfc/e;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lzf/l<",
        "Lfc/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfc/e;

    const-string v4, "handleTextViewEditorActionEvent$RxView__RxViewEditorActionKt(Lcom/xiaomi/camera/utils/rx/TextViewEditorActionEvent;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lfc/f;

    const-string v3, "handleTextViewEditorActionEvent"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfc/e;->a:Lfc/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfc/g;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    iget v0, p1, Lfc/g;->b:I

    if-eq v0, p0, :cond_1

    iget-object p0, p1, Lfc/g;->c:Landroid/view/KeyEvent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x42

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
