.class public final synthetic Lbd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJh/o$b;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/r;->a:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;

    iput p2, p0, Lbd/r;->b:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->h:I

    iget-object v4, v0, Lbd/r;->a:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iget-object v4, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->g:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "menuItemClick index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbd/r;->b:I

    const-string v7, ", itemId: "

    invoke-static {v6, v0, v5, v7}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "LiveWorkspaceAdapter"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->h:Lcom/xiaomi/microfilm/milive/b$c;

    const-string v7, "attr_feature_name"

    const-string v8, "key_milive_draft"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v5, LMb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LMb/h;->a:Ljava/lang/String;

    new-instance v6, LMb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LMb/h;->b:LMb/f;

    const-string v6, "draft_rename"

    invoke-virtual {v5, v6, v7}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LMb/h;->d()V

    new-instance v5, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v6, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e006c

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b09d4

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->f:Landroid/widget/TextView;

    const v8, 0x7f0b09d3

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    new-instance v8, LC/r2;

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0058

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-direct {v8, v9}, LC/r2;-><init>(I)V

    iget-object v9, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    new-array v10, v3, [Landroid/text/InputFilter;

    aput-object v8, v10, v2

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v8, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v8, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v8, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1413e0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lmiuix/appcompat/app/AlertDialog$a;->M(Landroid/view/View;)V

    const v7, 0x7f1405e9

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbd/n;

    invoke-direct {v7, v8}, Lbd/n;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {v5, v6, v7}, Lmiuix/appcompat/app/AlertDialog$a;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v6, Lbd/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v7, 0x7f1405e4

    invoke-virtual {v5, v7, v6}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v6, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-static {v6}, Lfc/d;->b(Landroid/widget/TextView;)Lfc/h;

    move-result-object v6

    invoke-static {v6, v8}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v7, LB8/c;

    invoke-direct {v7, v4, v1}, LB8/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v6, LB8/d;

    invoke-direct {v6, v4, v3}, LB8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lbd/p;

    invoke-direct {v3, v4, v0, v2}, Lbd/p;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Lbd/q;

    invoke-direct {v2, v4, v0}, Lbd/q;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object v0, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_1
    iget-object v1, v4, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast v6, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v6, v0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->fj(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_2
    new-instance v4, LMb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LMb/h;->a:Ljava/lang/String;

    new-instance v5, LMb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v5, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v5, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v5, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v4, LMb/h;->b:LMb/f;

    const-string v5, "draft_delete"

    invoke-virtual {v4, v5, v7}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LMb/h;->d()V

    move-object v8, v6

    check-cast v8, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120024

    invoke-virtual {v4, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f1408ca

    invoke-virtual {v8, v4}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, LDh/a;

    invoke-direct {v12, v8, v0, v1}, LDh/a;-><init>(Ljava/lang/Object;II)V

    const v1, 0x7f140999

    invoke-virtual {v8, v1}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LZc/c;

    invoke-direct {v1, v3}, LZc/c;-><init>(I)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v8, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v4, LI1/c;

    invoke-direct {v4, v8, v3}, LI1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg0/s;->Z(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0494
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
