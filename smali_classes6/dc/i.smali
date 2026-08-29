.class public final Ldc/i;
.super Ldc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/a<",
        "Ldc/b;",
        "Ldc/i$a;",
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

    invoke-direct {p0, v0}, Ldc/a;-><init>(Lwf/l;)V

    iput-object p1, p0, Ldc/i;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Lwf/l;)Ldc/a$a;
    .locals 0

    const-string p2, "observer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldc/i$a;

    iget-object p0, p0, Ldc/i;->b:Landroid/view/View;

    invoke-direct {p2, p0, p1}, Ldc/i$a;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    return-object p2
.end method

.method public final b(Ldc/a$a;)V
    .locals 1

    check-cast p1, Ldc/i$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldc/i;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
