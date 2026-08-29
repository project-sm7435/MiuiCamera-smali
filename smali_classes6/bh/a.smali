.class public final synthetic Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbh/c;

.field public final synthetic b:Lmicamx/compat/ui/widget/bar/c;


# direct methods
.method public synthetic constructor <init>(Lbh/c;Lmicamx/compat/ui/widget/bar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->a:Lbh/c;

    iput-object p2, p0, Lbh/a;->b:Lmicamx/compat/ui/widget/bar/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "$item"

    iget-object v0, p0, Lbh/a;->a:Lbh/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    iget-object p0, p0, Lbh/a;->b:Lmicamx/compat/ui/widget/bar/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lbh/c;->k:Lwf/a;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
