.class public final Lfc/h$a;
.super Lfc/a$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/a$a<",
        "Lfc/g;",
        ">;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lzf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lfc/g;",
            ">;",
            "Lzf/l<",
            "-",
            "Lfc/g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lfc/a$a;-><init>(Lio/reactivex/Observer;Lzf/l;)V

    iput-object p1, p0, Lfc/h$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onDispose()V
    .locals 1

    iget-object p0, p0, Lfc/h$a;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfc/g;

    invoke-direct {v0, p1, p2, p3}, Lfc/g;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Lfc/a$a;->a(Lfc/a$b;)Z

    move-result p0

    return p0
.end method
