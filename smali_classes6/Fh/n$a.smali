.class public final LFh/n$a;
.super Ldi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFh/n;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k0:LFh/n;


# direct methods
.method public constructor <init>(LFh/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LFh/n$a;->k0:LFh/n;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lwi/j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Ldi/j;

    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p1, Ldi/j;->a:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Ldi/j;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Ldi/m;->i0:Ldi/j;

    invoke-virtual {p0, p1}, Lwi/j;->o(Landroid/widget/ListAdapter;)V

    new-instance p1, LI2/D;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LI2/D;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwi/j;->x:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Ldi/k;

    invoke-direct {p1, p0}, Ldi/k;-><init>(LFh/n$a;)V

    iput-object p1, p0, Lwi/j;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
