.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX3/Y;
.implements Lne/a;
.implements Lne/b;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public C:Z

.field public H:Z

.field public M:Z

.field public Q:Z

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Landroid/widget/Button;

.field public a:Lme/o;

.field public b:LNd/c;

.field public c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

.field public d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

.field public final d0:LQ3/f;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

.field public f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "LJd/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "LJd/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/CompositeDisposable;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Landroid/widget/LinearLayout;

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Z

.field public r:LJd/d;

.field public s:Lcd/r;

.field public t:Z

.field public u:I

.field public w:Lmiuix/appcompat/app/AlertDialog;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Ljava/util/HashMap;

    const/16 v0, 0xcb

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    new-instance v0, LQ3/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LQ3/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:LQ3/f;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    return-void
.end method

.method public static Dc(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Z

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v1, 0x7f140a30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    return-void

    :cond_1
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060b15

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Uc()V
    .locals 4

    sget-object v0, LHd/a;->a:Ljava/lang/String;

    sget-object v0, LQd/d;->h:LQd/d;

    const-string v1, "config/editor_config.json"

    invoke-virtual {v0, v1}, LQd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config/color.json"

    invoke-virtual {v0, v2}, LQd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LF7/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LQd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LHd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "others/capture_config.json"

    invoke-virtual {v0, v1}, LQd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recordJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LF7/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mappingToAbsolutePaths(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LHd/a;->d:Ljava/lang/String;

    sget-object v1, LSd/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LQd/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LQd/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "controlBundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configBundle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LHd/a;->e:Ljava/lang/String;

    sput-object v0, LHd/a;->f:Ljava/lang/String;

    sget-object v0, LHd/a;->h:LHd/a$b;

    sget-object v1, LSd/a;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final Mc(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final Pc()V
    .locals 4

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lhd/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li3/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li3/c;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->C:Z

    if-eqz p0, :cond_0

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lpe/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld2/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld2/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LC/H0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC/H0;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pd()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const v1, 0x7f1409d9

    goto :goto_0

    :cond_3
    const v1, 0x7f1409da

    goto :goto_0

    :cond_4
    const v1, 0x7f1409dc

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    const v2, 0x7f1409bc

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    const v2, 0x7f140999

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final configFragmentData(LV/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(LV/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LV/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LV/b;->a(I[I)V

    const/16 v0, 0xb

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LV/b;->a(I[I)V

    const/4 v0, 0x5

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LV/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0122

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "MIMOJI_FragmentFu2Edit"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 33
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->M:Z

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v3

    const-class v4, Lcd/r;

    invoke-virtual {v3, v4}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v3

    check-cast v3, Lcd/r;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Lcd/r;

    new-instance v3, Lme/o;

    invoke-direct {v3, v0}, Lme/o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    const v3, 0x7f0b03ab

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const v3, 0x7f0b0547

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    const v3, 0x7f0b057c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const v3, 0x7f0b084a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b0659

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0759

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->y:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b084b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->A:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0118

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/Button;

    const v3, 0x7f0b011b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0923

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v4, 0x7f0b0116

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LNd/c;

    invoke-direct {v6}, LNd/c;-><init>()V

    iput-object v6, v4, Lme/o;->r:LNd/c;

    const/16 v7, 0x500

    const/16 v8, 0x2d0

    invoke-static {v6, v8, v7}, LNd/c;->a(LNd/c;II)V

    iget-object v6, v4, Lme/o;->r:LNd/c;

    const/4 v7, 0x0

    const-string v8, "mCustomRenderer"

    if-eqz v6, :cond_23

    iget-object v9, v4, Lme/o;->y:LMe/D1;

    invoke-virtual {v6, v9}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v4, v4, Lme/o;->r:LNd/c;

    if-eqz v4, :cond_22

    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LNd/c;

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {v4, v6}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "listener"

    iget-object v8, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->s:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    iput-boolean v5, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->C:Z

    iput-boolean v5, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Q:Z

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/Button;

    new-array v6, v2, [Landroid/view/View;

    aput-object v4, v6, v5

    const v4, 0x7f0600a0

    invoke-static {v4, v6}, LO/i;->g(I[Landroid/view/View;)V

    const v4, 0x7f0600a2

    new-array v6, v2, [Landroid/view/View;

    aput-object v3, v6, v5

    invoke-static {v4, v6}, LO/i;->g(I[Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07021b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v8, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/Button;

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {}, Lu0/e;->i()I

    move-result v8

    iget-object v9, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v3, v6, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Lcd/r;

    iget v3, v3, Lcd/r;->p:I

    invoke-static {}, Lhd/f;->a()Lhd/f;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lpe/d;

    invoke-direct {v1, v5}, Lpe/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v6, 0x4

    const/16 v8, 0xc9

    if-eq v3, v8, :cond_2

    const/16 v8, 0xcb

    if-eq v3, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v6}, Lhd/f;->Z0(I)V

    invoke-interface {v4, v5}, Lhd/c;->Pa(Z)V

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v4, 0x7f140a2c

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iput v8, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    iput v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    goto :goto_0

    :cond_2
    invoke-interface {v4, v6}, Lhd/f;->Z0(I)V

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Uc()V

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Lcd/r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v4, LQd/d;->h:LQd/d;

    invoke-virtual {v4, v3}, LQd/d;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    sput-object v4, Lme/o;->z:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object v3, Lme/o;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iput v8, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v4, 0x7f140999

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060b1b

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x3

    iput v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    :goto_0
    sget-object v3, LC/Z1;->f:LC/Z1;

    iget-boolean v3, v3, LC/Z1;->d:Z

    if-eqz v3, :cond_3

    new-instance v3, LC/b1;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, LC/b1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x64

    invoke-virtual {v1, v3, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v3, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_4
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lpe/g;

    invoke-direct {v4, v0}, Lpe/g;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    const v6, 0x7f0e01ea

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-direct {v1, v3, v4, v6}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;-><init>(Ljava/util/ArrayList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "updateListener"

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:LQ3/f;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dynamicListener"

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM4/j;

    const/4 v8, 0x5

    invoke-direct {v3, v8}, LM4/j;-><init>(I)V

    const-string v8, "KIT_EditorViewModel"

    invoke-static {v8, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iput-object v4, v1, Lme/o;->j:LQ3/f;

    iput-object v6, v1, Lme/o;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    new-instance v3, LOd/b;

    invoke-direct {v3}, LOd/b;-><init>()V

    iput-object v3, v1, Lme/o;->b:LOd/b;

    new-instance v4, LLd/c;

    invoke-direct {v4, v3}, LLd/c;-><init>(LOd/b;)V

    iput-object v4, v1, Lme/o;->i:LLd/c;

    new-instance v3, LOd/a;

    iget-object v4, v1, Lme/o;->b:LOd/b;

    const-string v6, "mEditorSourceRepo"

    if-eqz v4, :cond_21

    invoke-direct {v3, v4}, LOd/a;-><init>(LOd/b;)V

    iput-object v3, v1, Lme/o;->c:LOd/a;

    new-instance v3, LOd/c;

    iget-object v4, v1, Lme/o;->b:LOd/b;

    if-eqz v4, :cond_20

    invoke-direct {v3, v4}, LOd/c;-><init>(LOd/b;)V

    iput-object v3, v1, Lme/o;->d:LOd/c;

    new-instance v3, LKd/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lme/o;->e:LKd/a;

    sget-object v3, Lme/o;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v10

    const-string v3, "avatar"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v12, LHd/a;->f:Ljava/lang/String;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x2

    invoke-direct {v9, v11, v7, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v11, v9, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {v11, v5, v5, v3, v7}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    const-string v15, ""

    invoke-static {v15}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v15}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v10, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    iget-object v11, v10, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v11, v5, v2, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    sget-object v11, LQd/d;->h:LQd/d;

    const-string v12, "age"

    invoke-virtual {v10, v12}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_6
    move-object v13, v7

    :goto_1
    invoke-virtual {v11, v13}, LQd/d;->c(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, LOd/b;->g(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, LOd/b;->k:Lorg/json/JSONObject;

    move-object/from16 p1, v11

    const-string v11, "light"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v14, "icon"

    if-nez v2, :cond_7

    move-object/from16 v18, v7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_2
    iget-object v2, v4, LOd/b;->k:Lorg/json/JSONObject;

    const-string v4, "animation"

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v7

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static/range {v18 .. v18}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v17, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v17

    invoke-static {v9, v13, v5, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_9
    const/4 v13, 0x1

    invoke-static {v9, v13, v5, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v13, v9, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "BaseBlendNodeBlendTime0"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    iget-object v13, v9, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {v13, v5, v5, v3, v7}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v10, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v19, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v29, 0x1fe

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v30}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-static {v13, v2, v5, v3, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_a
    iget-object v2, v10, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v13, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14, v14}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-static {v2, v13, v5, v3, v7}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;ZILjava/lang/Object;)V

    iget-object v2, v10, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {v2, v14, v5, v3, v7}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v32, v2

    move-object/from16 v31, v17

    move-object/from16 v2, p1

    invoke-static/range {v9 .. v14}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iput-object v9, v1, Lme/o;->o:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v9, v1, Lme/o;->d:LOd/c;

    if-eqz v9, :cond_1f

    sget-object v10, Lme/o;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v17, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v18, LHd/a;->f:Ljava/lang/String;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v17

    new-instance v12, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {v12, v11, v7, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v11, v12, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v13, 0x1

    invoke-static {v11, v13, v5, v3, v7}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    invoke-static {v15}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v15}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v10, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_b
    iget-object v11, v10, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v13, 0x1

    invoke-static {v11, v5, v13, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    move-object/from16 v11, v31

    invoke-virtual {v10, v11}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object v11, v7

    :goto_4
    invoke-virtual {v2, v11}, LQd/d;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v9, v9, LOd/c;->a:LOd/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LOd/b;->g(I)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v9, LOd/b;->k:Lorg/json/JSONObject;

    move-object/from16 v13, v32

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "preview"

    if-nez v11, :cond_d

    move-object/from16 v18, v7

    goto :goto_5

    :cond_d
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_5
    iget-object v9, v9, LOd/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v7

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static/range {v18 .. v18}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v17, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v17

    invoke-static {v12, v4, v5, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_f
    const/4 v13, 0x1

    invoke-static {v12, v13, v5, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v4, v12, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "BaseBlendNodeBlendTime0"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v10, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v19, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v29, 0x1fe

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v30}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-static {v4, v2, v5, v3, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_10
    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    move-object/from16 v2, v17

    iput-object v2, v1, Lme/o;->n:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v1, Lme/o;->c:LOd/a;

    const-string v4, "mDataAnalyzeHelper"

    if-eqz v2, :cond_1e

    sget-object v9, Lme/o;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, LOd/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, v1, Lme/o;->b:LOd/b;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LOd/b;->c:Ljava/util/ArrayList;

    iget-object v9, v1, Lme/o;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    move v10, v5

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_14

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070495

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJd/c;

    iget v13, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    if-ne v10, v13, :cond_11

    iget-object v13, v12, LJd/c;->d:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_11
    iget-object v13, v12, LJd/c;->c:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    :goto_8
    new-instance v13, Lpe/a;

    invoke-direct {v13, v9, v10, v2, v12}, Lpe/a;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;ILjava/util/ArrayList;LJd/c;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v12, LJd/c;->a:Ljava/lang/String;

    const-string v13, "head"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const v12, 0x7f14026d

    :goto_9
    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_13
    const v12, 0x7f140272

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v12, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_14
    iget-object v9, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJd/c;

    invoke-virtual {v9, v2}, Lme/o;->a(LJd/c;)V

    :cond_15
    iget-object v2, v1, Lme/o;->b:LOd/b;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LOd/b;->k:Lorg/json/JSONObject;

    sget-object v9, LHd/a;->a:Ljava/lang/String;

    const-string v9, "animation_engine"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lme/o;->c:LOd/a;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lme/o;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_19

    invoke-static {v2}, LOd/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v4, v1, Lme/o;->b:LOd/b;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, LOd/b;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v9, v1, Lme/o;->b:LOd/b;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, LOd/b;->e()Ljava/util/HashMap;

    move-result-object v9

    iget-object v10, v1, Lme/o;->b:LOd/b;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, LOd/b;->f()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v10, LId/f;

    invoke-direct {v10, v2}, LId/f;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v10, v4, v9, v6}, LId/f;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v10, v1, Lme/o;->t:LId/f;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v6, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v6, v4, v5, v3, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_19
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_1b
    new-instance v1, LJ9/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LJ9/b;-><init>(I)V

    invoke-static {v8, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    new-instance v2, Lpe/e;

    invoke-direct {v2, v0}, Lpe/e;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->setOnTouchListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;)V

    return-void

    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_1f
    const-string v0, "mSceneRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_23
    invoke-static {v8}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Lcd/r;

    invoke-virtual {v0}, Lcd/r;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Pd()V

    return v0

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "KIT_EditorViewModel"

    const-string v3, "mDataAnalyzeHelper"

    const-string v4, "mPreviewScene"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v9, "onClick: tv_back"

    invoke-static {v1, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    if-ne v1, v5, :cond_8

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lme/o;->A:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    sput-object v9, Lme/o;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    if-eqz v9, :cond_1

    new-instance v10, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/16 v20, 0x1f6

    const/16 v21, 0x0

    const-string v11, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v10, v7, v5, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_1
    iget-object v5, v1, Lme/o;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v5, v5, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v5, v1, Lme/o;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v10, Lme/o;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_1
    invoke-virtual {v5, v9, v10, v8, v7}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v5, v1, Lme/o;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v9, Lme/o;->z:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v10, Lme/m;

    invoke-direct {v10, v1}, Lme/m;-><init>(Lme/o;)V

    invoke-virtual {v5, v4, v9, v10, v7}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v4, v1, Lme/o;->c:LOd/a;

    if-eqz v4, :cond_4

    sget-object v3, Lme/o;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LOd/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v3, v1, Lme/o;->u:LJd/d;

    if-eqz v3, :cond_3

    iget-object v3, v3, LJd/d;->a:Ljava/lang/String;

    new-instance v4, Lme/a;

    invoke-direct {v4, v3, v8}, Lme/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    sget-object v2, LHd/a;->h:LHd/a$b;

    invoke-virtual {v2, v3}, LHd/a$b;->contains(Ljava/lang/Object;)Z

    iget-object v2, v1, Lme/o;->v:Ljava/util/HashMap;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Lme/o;->h:Ljava/util/ArrayList;

    iget-object v1, v1, Lme/o;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Mc(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v2, 0x7f140a2c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iput v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Z

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v8

    :cond_6
    const-string v0, "mDynamicScene"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Pd()V

    return-void

    :sswitch_1
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ9/c;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, LJ9/c;-><init>(I)V

    invoke-static {v2, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iput-boolean v6, v0, Lme/o;->s:Z

    return-void

    :sswitch_2
    iput-boolean v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->H:Z

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LNd/c;

    invoke-virtual {v0}, LNd/c;->pauseRender()V

    return-void

    :sswitch_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:I

    iput-boolean v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Q:Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    iget-object v2, v1, Lme/o;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v9, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "pta/camera/adult/cam_huanxing.bundle"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v9, v7, v5, v8}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    iget-object v2, v1, Lme/o;->c:LOd/a;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lme/o;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v1, :cond_9

    invoke-static {v1}, LOd/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sget-object v2, LQd/d;->h:LQd/d;

    iput-object v1, v2, LQd/d;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LNd/c;

    invoke-virtual {v1}, LNd/c;->pauseRender()V

    new-instance v1, Landroidx/appcompat/app/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroidx/appcompat/app/i;-><init>(I)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, LB8/f;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LB8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0116 -> :sswitch_3
        0x7f0b0118 -> :sswitch_2
        0x7f0b011b -> :sswitch_1
        0x7f0b0923 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LNd/c;

    invoke-virtual {v0}, LNd/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LNd/c;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB9/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LB9/b;-><init>(I)V

    const-string v3, "KIT_EditorViewModel"

    invoke-static {v3, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    sput-object v0, Lme/o;->z:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v0, v1, Lme/o;->j:LQ3/f;

    iput-object v0, v1, Lme/o;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    iget-object v2, v1, Lme/o;->i:LLd/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, LLd/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_0
    iget-object v2, v1, Lme/o;->l:LMd/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LMd/e;->a()V

    :cond_1
    iput-object v0, v1, Lme/o;->l:LMd/e;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->C:Z

    if-nez p0, :cond_2

    invoke-static {}, Lhd/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/milive/mode/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LNd/c;

    invoke-virtual {p0}, LNd/c;->pauseRender()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LNd/c;

    invoke-virtual {p0}, LNd/c;->resumeRender()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Lcd/r;

    invoke-virtual {v0}, Lcd/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LNd/c;

    invoke-virtual {p0}, LNd/c;->pauseRender()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->s:Lcd/r;

    invoke-virtual {v1}, Lcd/r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LNd/c;

    invoke-virtual {v1}, LNd/c;->resumeRender()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->r2()V

    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LM4/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LM4/p;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object v0, p0, Lme/o;->u:LJd/d;

    if-eqz v0, :cond_2

    new-instance v2, Lme/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lme/c;-><init>(ILJd/d;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    sget-object v2, LHd/a;->h:LHd/a$b;

    iget-object v3, v0, LJd/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LHd/a$b;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lme/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lme/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object v1, p0, Lme/o;->k:Lkf/n;

    invoke-virtual {v1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v2, LHi/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, v0}, LHi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final pendingShow()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->pendingShow()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:LNd/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNd/c;->resumeRender()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->C:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Pc()V

    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 6

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Q:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Uc()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    iget-object v2, v0, Lme/o;->b:LOd/b;

    const/4 v3, 0x0

    const-string v4, "mEditorSourceRepo"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LOd/b;->j()V

    iget-object v2, v0, Lme/o;->c:LOd/a;

    if-eqz v2, :cond_1

    sget-object v5, Lme/o;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LOd/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, v0, Lme/o;->b:LOd/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, LOd/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJd/c;

    invoke-virtual {v0, v1}, Lme/o;->a(LJd/c;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->r:LJd/d;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    invoke-virtual {p0, v0}, Lme/o;->b(LJd/d;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LU3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LX3/Y;)V

    const-class v0, Lne/a;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final sd(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;LJd/b;)V
    .locals 1

    const v0, 0x7f0b0452

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010035

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    sget-object v0, LJd/b;->b:LJd/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LU3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LX3/Y;)V

    const-class v0, Lne/a;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method
