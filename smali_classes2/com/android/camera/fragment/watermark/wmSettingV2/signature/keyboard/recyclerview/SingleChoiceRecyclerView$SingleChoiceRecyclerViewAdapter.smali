.class public abstract Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingleChoiceRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCVH:",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TSCVH;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:LY2/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->b:I

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSCVH;I)V"
        }
    .end annotation
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Lb3/b;
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;->b:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b02ab

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->e(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b02ac

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;

    iget p1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;->b:I

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->a:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->b:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->c:LY2/b$b;

    if-eqz p0, :cond_10

    iget-object p0, p0, LY2/b$b;->a:LY2/b;

    iput p1, p0, LY2/b;->n:I

    iget-object v0, p0, LY2/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LPf/N;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LY2/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DialogFontMenu"

    const-string v3, "FontMenu item: %d selected: %s ,total size is: %d"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type_local"

    iget-object v3, v0, LPf/N;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LY2/b;->g(I)V

    return-void

    :cond_1
    const-string/jumbo v1, "type_extra"

    iget-object v3, v0, LPf/N;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-virtual {p0, p1}, LY2/b;->g(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {}, Lfc/f;->w()Z

    move-result v0

    iget-object v3, p0, LY2/b;->f:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const p0, 0x7f140bea

    invoke-static {v3, p0, v4}, LC/I3;->c(Landroid/content/Context;IZ)V

    const-string p0, "download resource no network"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lfc/f;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_f

    new-instance v0, LY2/a;

    invoke-direct {v0, p0, p1}, LY2/a;-><init>(LY2/b;I)V

    sget-boolean p0, LY2/h;->a:Z

    if-eqz p0, :cond_a

    invoke-static {}, Lfc/f;->w()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, LY2/a;->a(Z)V

    goto/16 :goto_7

    :cond_a
    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    const p0, 0x7f1412fd

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lw7/c;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0x7f1412fc

    :goto_4
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    const p1, 0x7f1412fb

    goto :goto_4

    :goto_5
    invoke-static {}, Lfc/f;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_e

    new-instance v2, LY2/f;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LY2/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LY2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    const v5, 0x7f150009

    invoke-direct {v4, v3, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/AlertDialog$a;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    const p0, 0x7f1412fa

    invoke-virtual {v4, p0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1412f9

    invoke-virtual {v4, p0, v0}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    const-string p1, "DialogUtil"

    const-string/jumbo v0, "showInfoDialog: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, LY2/a;->a(Z)V

    goto :goto_7

    :cond_f
    const-string v0, "download resource else"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LY2/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object p0, p0, LY2/b;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;->b(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->f(Landroid/view/ViewGroup;I)Lb3/b;

    move-result-object p1

    iget-object p2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
