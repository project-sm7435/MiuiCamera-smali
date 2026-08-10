.class public final Lc8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/e;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/e;


# direct methods
.method public constructor <init>(Lc8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/e$a;->a:Lc8/e;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc8/a;->a:Lc8/a;

    iget-object p0, p0, Lc8/e$a;->a:Lc8/e;

    invoke-virtual {p0, p1}, Lc8/d;->a(Lc8/a;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc8/a;->b:Lc8/a;

    iget-object p0, p0, Lc8/e$a;->a:Lc8/e;

    invoke-virtual {p0, p1}, Lc8/d;->a(Lc8/a;)V

    return-void
.end method
