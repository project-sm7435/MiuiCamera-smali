.class public final synthetic LT1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LJ/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;LJ/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/f;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iput-object p2, p0, LT1/f;->b:Landroid/widget/TextView;

    iput-object p3, p0, LT1/f;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LT1/f;->d:LJ/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LT1/f;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iget-object p2, p0, LT1/f;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LT1/f;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    iget-object p0, p0, LT1/f;->d:LJ/m;

    iget-object p0, p0, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v0}, LW9/a;->d()Z

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->Be()V

    :cond_0
    return-void
.end method
