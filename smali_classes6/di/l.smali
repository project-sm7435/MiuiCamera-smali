.class public final synthetic Ldi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LFh/n$a;

.field public final synthetic b:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(LFh/n$a;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/l;->a:LFh/n$a;

    iput-object p2, p0, Ldi/l;->b:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    iget-object v0, p0, Ldi/l;->a:LFh/n$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lwi/j;->u:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, v0, Ldi/m;->i0:Ldi/j;

    iget-object v2, v1, Ldi/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ldi/l;->b:Landroid/view/SubMenu;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, v0, Ldi/m;->j0:Landroid/view/View;

    invoke-virtual {v0, p0}, Ldi/m;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
