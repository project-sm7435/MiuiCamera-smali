.class public final LAi/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAi/l;->m(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAi/l;


# direct methods
.method public constructor <init>(LAi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/l$d;->a:LAi/l;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LAi/l$d;->a:LAi/l;

    iget-object p1, p0, LAi/l;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LAi/l;->e:Lxi/a;

    sub-int/2addr p5, p3

    iget-object p2, p0, LAi/l;->d:Lxi/b;

    invoke-interface {p1, p5, p2}, Lxi/a;->a(ILxi/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, LAi/l;->g:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    iget-object p0, p0, LAi/l;->f:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
