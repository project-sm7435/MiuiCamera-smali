.class public final synthetic Lq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Lq3/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILq3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq3/i;->a:Lq3/j;

    iput p1, p0, Lq3/i;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/i;->a:Lq3/j;

    iget-object v0, v0, Lq3/j;->a:LX3/a0;

    check-cast v0, Lj2/a;

    iget p0, p0, Lq3/i;->b:I

    invoke-virtual {v0, p0}, Lj2/a;->a(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
