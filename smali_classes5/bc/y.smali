.class public final Lbc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewTreeObserver;

.field public final b:Lbc/y$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/y;->a:Landroid/view/ViewTreeObserver;

    new-instance p1, Lbc/y$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/y;->b:Lbc/y$a;

    return-void
.end method
