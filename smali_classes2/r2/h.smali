.class public final synthetic Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh0/c0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh0/c0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/h;->a:Lh0/c0;

    iput-object p2, p0, Lr2/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LN0/n;

    iget-object v1, p0, Lr2/h;->a:Lh0/c0;

    iget-object p0, p0, Lr2/h;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, LN0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
