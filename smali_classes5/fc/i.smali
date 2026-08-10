.class public final Lfc/i;
.super Lfc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/a<",
        "Lfc/b;",
        "Lfc/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfc/a;-><init>(Lzf/l;)V

    iput-object p1, p0, Lfc/i;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Lzf/l;)Lfc/a$a;
    .locals 0

    new-instance p2, Lfc/i$a;

    iget-object p0, p0, Lfc/i;->b:Landroid/view/View;

    invoke-direct {p2, p0, p1}, Lfc/i$a;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    return-object p2
.end method

.method public final b(Lfc/a$a;)V
    .locals 1

    check-cast p1, Lfc/i$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfc/i;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
