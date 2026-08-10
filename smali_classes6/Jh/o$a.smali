.class public final LJh/o$a;
.super Lhi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJh/o;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k0:LJh/o;


# direct methods
.method public constructor <init>(LJh/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LJh/o$a;->k0:LJh/o;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LAi/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lhi/i;

    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p1, Lhi/i;->a:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lhi/i;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lhi/l;->i0:Lhi/i;

    invoke-virtual {p0, p1}, LAi/l;->o(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/camera/fragment/beauty/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LAi/l;->x:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Lhi/j;

    invoke-direct {p1, p0}, Lhi/j;-><init>(LJh/o$a;)V

    iput-object p1, p0, LAi/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
