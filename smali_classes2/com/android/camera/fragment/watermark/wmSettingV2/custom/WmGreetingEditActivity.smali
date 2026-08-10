.class public abstract Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;

.field public g:Landroid/widget/EditText;

.field public h:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity$b;

.field public i:Lio/reactivex/disposables/Disposable;

.field public j:Lmiuix/appcompat/app/ActionBar;

.field public k:Landroid/widget/ImageView;

.field public l:Z

.field public final m:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v1

    invoke-virtual {v1}, LDc/a;->x()LGc/e;

    move-result-object v1

    iget-object v1, v1, LGc/e;->d:LHc/f;

    iget-object v1, v1, LHc/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->m:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method


# virtual methods
.method public abstract fj()Ljava/lang/String;
.end method

.method public abstract gj(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p1}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->j:Lmiuix/appcompat/app/ActionBar;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "WmGreetingEditActivity"

    const-string v3, "actionBar is null"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->m()V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->j:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->o(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->j:Lmiuix/appcompat/app/ActionBar;

    const v2, 0x7f1410b4

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->k:Landroid/widget/ImageView;

    const v2, 0x7f0809de

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->k:Landroid/widget/ImageView;

    const v2, 0x7f141365

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->j:Lmiuix/appcompat/app/ActionBar;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/ActionBar;->l(Landroid/widget/ImageView;)V

    :goto_0
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lu0/b;->I(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lv6/g;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e0028

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b02aa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    new-instance p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity$b;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity$b;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity$b;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->fj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    invoke-static {p1}, Lfc/d;->b(Landroid/widget/TextView;)Lfc/h;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->k:Landroid/widget/ImageView;

    invoke-static {v2}, Lfc/d;->a(Landroid/view/View;)Lfc/i;

    move-result-object v2

    invoke-static {p1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, LL2/f;

    invoke-direct {v2, p0, v1}, LL2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, LL2/g;

    invoke-direct {v2, p0, v1}, LL2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, LJ2/e;

    invoke-direct {v2, p0, v0}, LJ2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->i:Lio/reactivex/disposables/Disposable;

    new-instance p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;

    invoke-direct {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->f:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;

    iput-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;->submitList(Ljava/util/List;)V

    const p1, 0x7f0b03b4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v1

    new-instance v3, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingSpaceItemDecoration;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingSpaceItemDecoration;-><init>(II)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->f:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    invoke-static {p1}, Lbc/P;->f(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->i:Lio/reactivex/disposables/Disposable;

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LS1/a;->a(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/y1;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/o;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LB2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->l:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->m:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->l:Z

    if-nez p0, :cond_0

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/y1;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/o;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LB2/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget v0, LS1/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LS1/a;->a(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
