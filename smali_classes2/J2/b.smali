.class public final synthetic LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ2/b;->a:I

    iput-object p1, p0, LJ2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget v5, v0, LJ2/b;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v1, Lcom/android/camera/litegallery/a;

    iget-object v0, v0, LJ2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm3/n;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v2

    const-string v5, "initSecondLoader load sucess positionInList: "

    const-string v6, ", pendingItems size: "

    invoke-static {v2, v5, v6}, LK2/e;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lm3/n;->f:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    sget-object v7, Lm3/n;->g:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LM3/c;

    invoke-direct {v6, v5, v3, v1, v4}, LM3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v5, v6}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lm3/n;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, v0, LJ2/b;->b:Ljava/lang/Object;

    check-cast v0, LNa/h;

    invoke-virtual {v0, v1}, LNa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v0, LJ2/b;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LL0/i0;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LL0/i0;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-boolean v0, v5, LL0/i0;->g:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v5, LL0/i0;->h:Z

    invoke-virtual {v5}, LL0/i0;->b()V

    goto :goto_1

    :cond_2
    iput-boolean v2, v5, LL0/i0;->h:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, LL0/i0;->g:Z

    if-nez v0, :cond_5

    iget-boolean v0, v5, LL0/i0;->h:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v2, v5, LL0/i0;->g:Z

    iget-wide v0, v5, LL0/i0;->b:J

    invoke-virtual {v5, v0, v1}, LL0/i0;->a(J)V

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean v2, v5, LL0/i0;->g:Z

    invoke-virtual {v5}, LL0/i0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-void

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    check-cast v1, Landroid/util/Pair;

    sget v5, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    iget-object v0, v0, LJ2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "watermarks/ranges.json"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "inputStream"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LT6/t;

    invoke-direct {v7}, LT6/t;-><init>()V

    new-instance v8, Lb3/g;

    invoke-direct {v8}, LR6/b;-><init>()V

    iget-object v9, v7, LT6/t;->a:LJ6/d;

    invoke-virtual {v9, v6}, LJ6/d;->a(Ljava/lang/Object;)LM6/b;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, LJ6/d;->b(LM6/b;Z)LM6/c;

    move-result-object v10

    :try_start_2
    new-instance v11, LP6/a;

    invoke-direct {v11, v10, v6}, LP6/a;-><init>(LM6/c;Ljava/io/InputStream;)V

    iget v12, v9, LJ6/d;->d:I

    iget-object v13, v9, LJ6/d;->f:LJ6/m;

    iget-object v14, v9, LJ6/d;->b:LQ6/a;

    iget-object v15, v9, LJ6/d;->a:LQ6/b;

    iget v9, v9, LJ6/d;->c:I

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LP6/a;->a(ILJ6/m;LQ6/a;LQ6/b;I)LK6/b;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v9, v7, LT6/t;->b:Lk7/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk7/n;->f:Lk7/m;

    const/4 v11, 0x0

    iget-object v8, v8, LR6/b;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v11, v8, v10}, Lk7/n;->c(LT0/b;Ljava/lang/reflect/Type;Lk7/m;)LT6/i;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, LT6/t;->d(LJ6/i;LT6/i;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "readValue(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "-U+"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v4, v11}, LNg/p;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x10

    invoke-static {v11}, LDg/s;->b(I)V

    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v11}, LDg/s;->b(I)V

    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    new-instance v11, Lb3/e;

    invoke-direct {v11, v10, v9}, Lb3/e;-><init>(II)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_8

    new-instance v3, Lb3/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v3}, Lif/r;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/e;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lif/s;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb3/e;

    iget v9, v7, Lb3/e;->a:I

    iget v10, v8, Lb3/e;->b:I

    add-int/2addr v10, v2

    if-gt v9, v10, :cond_a

    invoke-static {v3}, Lif/n;->o(Ljava/util/List;)I

    move-result v9

    new-instance v10, Lb3/e;

    iget v11, v8, Lb3/e;->b:I

    iget v7, v7, Lb3/e;->b:I

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v8, Lb3/e;->a:I

    invoke-direct {v10, v8, v7}, Lb3/e;-><init>(II)V

    invoke-virtual {v3, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string v6, "str"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v4

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_f

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb3/e;

    iget v10, v9, Lb3/e;->b:I

    if-gt v7, v10, :cond_d

    iget v9, v9, Lb3/e;->a:I

    if-gt v9, v7, :cond_d

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_5

    :cond_e
    :goto_6
    move v3, v4

    goto :goto_7

    :cond_f
    move v3, v2

    :goto_7
    if-nez v1, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->gj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->ij(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->Li()V

    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->p:Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    if-nez v1, :cond_11

    sget-object v1, Ln9/G;->a:Ln9/G;

    invoke-virtual {v1}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-virtual {v1}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    invoke-virtual {v1}, Ln9/L;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    sget-object v1, Ln9/G;->a:Ln9/G;

    invoke-virtual {v1}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ln9/L;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const v1, 0x7f140545

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, LA/i4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_9
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_12
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-boolean v0, v10, LM6/c;->d:Z

    if-eqz v0, :cond_13

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
