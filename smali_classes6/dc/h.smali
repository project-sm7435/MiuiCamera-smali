.class public final Ldc/h;
.super Ldc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/a<",
        "Ldc/g;",
        "Ldc/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lwf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lwf/l<",
            "-",
            "Ldc/g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ldc/a;-><init>(Lwf/l;)V

    iput-object p1, p0, Ldc/h;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Lwf/l;)Ldc/a$a;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldc/h$a;

    iget-object p0, p0, Ldc/h;->b:Landroid/widget/TextView;

    invoke-direct {v0, p0, p1, p2}, Ldc/h$a;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lwf/l;)V

    return-object v0
.end method

.method public final b(Ldc/a$a;)V
    .locals 1

    check-cast p1, Ldc/h$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldc/h;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
