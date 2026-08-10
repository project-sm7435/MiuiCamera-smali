.class public final LM9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lkf/n;


# instance fields
.field public final a:Lkf/n;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LN9/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkf/g;->a:Lkf/g;

    new-instance v1, LM4/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LM4/h;-><init>(I)V

    invoke-static {v0, v1}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object v0

    sput-object v0, LM9/l;->c:Ljava/lang/Object;

    new-instance v0, LM4/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM4/i;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LM9/l;->d:Lkf/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LId/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LId/b;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, LM9/l;->a:Lkf/n;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LM9/l;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final a(LM9/l;FLqf/c;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LM9/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LM9/j;

    iget v3, v2, LM9/j;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LM9/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LM9/j;

    invoke-direct {v2, v0, v1}, LM9/j;-><init>(LM9/l;Lqf/c;)V

    :goto_0
    iget-object v1, v2, LM9/j;->c:Ljava/lang/Object;

    sget-object v3, Lpf/a;->a:Lpf/a;

    iget v4, v2, LM9/j;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, LM9/j;->a:F

    iget-object v2, v2, LM9/j;->b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    invoke-static {v1}, Lkf/l;->b(Ljava/lang/Object;)V

    move v4, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LM9/j;->a:F

    invoke-static {v1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LM9/l;->a:Lkf/n;

    invoke-virtual {v1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM9/f;

    move/from16 v4, p1

    iput v4, v2, LM9/j;->a:F

    iput v7, v2, LM9/j;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSg/S;->a:Lah/c;

    sget-object v7, Lah/b;->a:Lah/b;

    new-instance v8, LM9/d;

    invoke-direct {v8, v1, v6}, LM9/d;-><init>(LM9/f;Lof/e;)V

    invoke-static {v7, v8, v2}, LSg/e;->d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    iput-object v1, v2, LM9/j;->b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    iput v4, v2, LM9/j;->a:F

    iput v5, v2, LM9/j;->e:I

    invoke-virtual {v0, v2}, LM9/l;->b(Lqf/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v2, v1

    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v2, :cond_2a

    iget-object v0, v2, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;

    new-instance v9, LN9/a;

    iget-object v10, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->a:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->d:Ljava/lang/String;

    move-object v13, v11

    invoke-direct/range {v9 .. v14}, LN9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v5, v9, LN9/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;

    new-instance v10, LN9/b;

    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->a:Ljava/lang/String;

    iget v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->n:F

    iget v13, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->o:F

    move/from16 v26, v12

    iget-object v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->b:Ljava/lang/String;

    move/from16 v27, v13

    iget-object v13, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->c:Ljava/util/List;

    iget-wide v14, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->d:J

    move-wide/from16 p0, v7

    iget-wide v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->e:J

    iget-object v8, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->f:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->g:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->h:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-boolean v2, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->i:Z

    move/from16 v21, v2

    iget-object v2, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->j:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->k:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->l:Ljava/util/List;

    iget-object v0, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->m:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v24, v2

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v27}, LN9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FF)V

    sget-boolean v0, LO9/r;->a:Z

    const-string v0, "getWmVersionByEditor: "

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    :try_start_0
    const-string v11, "com.miui.mediaeditor"

    invoke-virtual {v2, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v11, "WmSupportUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v13, 0xc19627f

    cmp-long v0, v11, v13

    if-gez v0, :cond_8

    const-wide v7, 0x3ffc28f5c28f5c29L    # 1.76

    :catch_0
    :cond_8
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v10, LN9/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "\u381d\u3802\u380e\u3802"

    const-string v14, "\u383d\u3822\u382e\u3822\u3812\u3829\u3828\u383b\u3824\u382e\u3828\u383e"

    const-string v15, "\u381a\u3828\u383e\u3839\u380e\u3822\u382c\u383e\u3839\u3860\u3804\u3804"

    const-string v6, "\u383a\u3828\u383e\u3839\u3812\u382e\u3822\u382c\u383e\u3839\u3812\u387f\u3812\u3829\u3828\u383b\u3824\u382e\u3828\u383e"

    move-object/from16 v17, v3

    const-string v3, "\u3835\u3824\u382c\u3822\u3820\u3824\u3812\u3829\u3828\u383b\u3824\u382e\u3828\u383e"

    move-object/from16 v18, v9

    const-string v9, "\u3867"

    move-object/from16 v19, v11

    const-string v11, "\u381f\u3808\u3809\u3800\u3804"

    move/from16 v20, v12

    const-string v12, "\u383f\u3828\u3829\u3820\u3824\u3812\u3829\u3828\u383b\u3824\u382e\u3828\u383e"

    move-object/from16 v21, v1

    const-string v1, "\u3821\u3828\u3824\u382e\u382c\u3812\u3829\u3828\u383b\u3824\u382e\u3828\u383e"

    move-object/from16 v22, v5

    const-string v5, "\u381a\u3828\u383e\u3839\u380e\u3822\u382c\u383e\u3839"

    move-wide/from16 v23, v7

    const-string v7, "\u383a\u3828\u383e\u3839\u3812\u382e\u3822\u382c\u383e\u3839\u3812\u387c\u3812\u3829\u3828\u383b\u3824\u382e\u3828\u383e"

    const-string v8, "\u381a\u3828\u383e\u3839\u380e\u3822\u382c\u383e\u3839\u387e"

    move/from16 v25, v4

    const-string v4, "\u383a\u3828\u383e\u3839\u3812\u382e\u3822\u382c\u383e\u3839\u3812\u387e\u3812\u3829\u3828\u383b\u3824\u382e\u3828\u383e"

    move-object/from16 v26, v10

    const-string v10, "\u383f\u3822\u3863\u382f\u3822\u3822\u3839\u3863\u383d\u383f\u3822\u3829\u3838\u382e\u3839\u3863\u3839\u3825\u3828\u3820\u3828\u3812\u382e\u3838\u383e\u3839\u3822\u3820\u3824\u3837\u3828"

    move-object/from16 v27, v13

    const-string v13, ""

    move-object/from16 v29, v2

    const-string v2, "key"

    move-object/from16 v30, v14

    const-string v14, "def"

    const-string v31, "android.os.SystemProperties"

    const-class v32, Ljava/lang/String;

    move-object/from16 v33, v15

    const-string v15, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v34, v6

    const v6, -0x345fc7b3    # -2.1000346E7f

    sparse-switch v20, :sswitch_data_0

    move-object/from16 v20, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v20

    :goto_8
    move-object/from16 v20, v9

    :goto_9
    move-object/from16 v9, v29

    goto/16 :goto_19

    :sswitch_0
    move-object/from16 v20, v3

    invoke-static {v6, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_a
    move-object/from16 v3, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v34

    :goto_b
    move-object/from16 v34, v20

    goto :goto_8

    :cond_9
    invoke-static {v6, v10}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v35, v0

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v0}, LY7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v35, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    :goto_c
    const v6, -0x345fc7b3    # -2.1000346E7f

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v35, v3

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v3, v35

    goto :goto_c

    :goto_e
    invoke-static {v6, v8}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_f
    move-object/from16 v6, v26

    move-object/from16 v3, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v20

    move-object/from16 v20, v9

    :goto_10
    move-object/from16 v9, v27

    goto/16 :goto_1a

    :cond_b
    move-object/from16 v3, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    move-wide/from16 v7, v23

    move/from16 v4, v25

    move-object/from16 v10, v26

    move-object/from16 v2, v29

    :goto_11
    const/4 v6, 0x0

    goto/16 :goto_7

    :sswitch_1
    move-object/from16 v20, v3

    invoke-static {v6, v7}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-static {v6, v10}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v35, v0

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v0}, LY7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v35, v3

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v0

    :goto_12
    const v6, -0x345fc7b3    # -2.1000346E7f

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v35, v3

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v3, v35

    goto :goto_12

    :goto_14
    invoke-static {v6, v5}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_f

    :sswitch_2
    move-object/from16 v20, v3

    invoke-static {v6, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v3, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v34

    const v6, -0x345fc7b3    # -2.1000346E7f

    goto/16 :goto_b

    :cond_d
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->s1()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    :sswitch_3
    move-object/from16 v20, v3

    invoke-static {v6, v12}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-static {v6, v11}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    :sswitch_4
    move-object/from16 v20, v3

    invoke-static {v6, v9}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_a

    :sswitch_5
    move-object/from16 v20, v9

    invoke-static {v6, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    move-object/from16 v6, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v6

    move-object/from16 v9, v29

    const v6, -0x345fc7b3    # -2.1000346E7f

    goto/16 :goto_19

    :cond_f
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->s1()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v6, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v6

    :goto_15
    move-object/from16 v6, v26

    goto/16 :goto_10

    :sswitch_6
    move-object/from16 v20, v9

    move v9, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v3

    invoke-static {v9, v6}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    move-object/from16 v3, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v6

    move v6, v9

    goto/16 :goto_9

    :cond_10
    invoke-static {v9, v10}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v35, v0

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v0}, LY7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v35, v3

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v0

    :goto_16
    move-object/from16 v9, v33

    move-object/from16 v33, v6

    const v6, -0x345fc7b3    # -2.1000346E7f

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object/from16 v35, v3

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v3, v35

    goto :goto_16

    :goto_18
    invoke-static {v6, v9}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v6, v26

    move-object/from16 v3, v30

    move-object/from16 v30, v9

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v20, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v20

    move-object/from16 v20, v9

    invoke-static {v6, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_9

    :goto_19
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v29, v9

    goto/16 :goto_15

    :cond_11
    move-object v2, v9

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    move-wide/from16 v7, v23

    move/from16 v4, v25

    move-object/from16 v10, v26

    goto/16 :goto_11

    :cond_12
    move-object/from16 v9, v27

    invoke-static {v6, v9}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v6, v26

    :goto_1a
    iget-object v0, v6, LN9/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_1

    move-object/from16 v35, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    :goto_1c
    move-object/from16 v6, v33

    move-object/from16 v9, v34

    move-object/from16 v34, v2

    move-object/from16 v33, v20

    move-object/from16 v2, v29

    move-object/from16 v20, v1

    :goto_1d
    move-object/from16 v1, v30

    goto/16 :goto_2a

    :sswitch_8
    move-object/from16 v26, v6

    move-object/from16 v27, v9

    const v6, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v6, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    move-object/from16 v35, v4

    goto :goto_1c

    :cond_13
    invoke-static {v6, v10}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v35, v0

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v0}, LY7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v35, v4

    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v9, v0

    :goto_1e
    const v6, -0x345fc7b3    # -2.1000346E7f

    goto :goto_20

    :catchall_6
    move-exception v0

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v35, v4

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e

    :goto_20
    invoke-static {v6, v8}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2b

    :cond_14
    move-object/from16 v6, v26

    move-object/from16 v9, v27

    :goto_21
    move-object/from16 v4, v35

    goto/16 :goto_1b

    :sswitch_9
    move-object/from16 v35, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    const v6, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v6, v7}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :goto_22
    goto/16 :goto_1c

    :cond_15
    invoke-static {v6, v10}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6, v9}, LY7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object v4, v0

    :goto_23
    const v6, -0x345fc7b3    # -2.1000346E7f

    goto :goto_24

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_23

    :goto_24
    invoke-static {v6, v5}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2b

    :sswitch_a
    move-object/from16 v35, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    const v6, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v6, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_22

    :cond_16
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->s1()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2b

    :sswitch_b
    move-object/from16 v35, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    const v6, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v6, v12}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_22

    :cond_17
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2b

    :sswitch_c
    move-object/from16 v35, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v4, v20

    const v6, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v6, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    move-object/from16 v20, v1

    move-object/from16 v1, v30

    move-object/from16 v6, v33

    move-object/from16 v9, v34

    move-object/from16 v34, v2

    move-object/from16 v33, v4

    :goto_25
    move-object/from16 v2, v29

    goto/16 :goto_2a

    :sswitch_d
    move-object/from16 v35, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v4, v20

    move-object/from16 v9, v34

    const v6, -0x345fc7b3    # -2.1000346E7f

    move-object/from16 v20, v1

    invoke-static {v6, v9}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object/from16 v34, v2

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    move-object/from16 v6, v33

    move-object/from16 v33, v4

    goto/16 :goto_2a

    :cond_18
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->s1()Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2b

    :cond_19
    move-object/from16 v34, v9

    move-object/from16 v1, v20

    move-object/from16 v6, v26

    move-object/from16 v9, v27

    move-object/from16 v20, v4

    goto/16 :goto_21

    :sswitch_e
    move-object/from16 v35, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v6, v33

    move-object/from16 v9, v34

    move-object/from16 v33, v20

    move-object/from16 v20, v1

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v6}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    move-object/from16 v34, v2

    move-object/from16 v2, v29

    goto/16 :goto_1d

    :cond_1a
    invoke-static {v1, v10}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v34, v0

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LY7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v34, v2

    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object v4, v0

    :goto_26
    move-object/from16 v1, v30

    const v2, -0x345fc7b3    # -2.1000346E7f

    goto :goto_28

    :catchall_9
    move-exception v0

    goto :goto_27

    :catchall_a
    move-exception v0

    move-object/from16 v34, v2

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_26

    :goto_28
    invoke-static {v2, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_2b

    :cond_1b
    move-object/from16 v30, v1

    :goto_29
    move-object/from16 v1, v20

    move-object/from16 v20, v33

    move-object/from16 v2, v34

    move-object/from16 v4, v35

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    move-object/from16 v6, v26

    move-object/from16 v9, v27

    goto/16 :goto_1b

    :sswitch_f
    move-object/from16 v35, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v6, v33

    move-object/from16 v9, v34

    move-object/from16 v34, v2

    move-object/from16 v33, v20

    const v2, -0x345fc7b3    # -2.1000346E7f

    move-object/from16 v20, v1

    move-object/from16 v1, v30

    invoke-static {v2, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_25

    :goto_2a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2b

    :cond_1c
    move-object/from16 v30, v1

    move-object/from16 v29, v2

    goto :goto_29

    :cond_1d
    move-object/from16 v2, v29

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    move-object/from16 v4, v27

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_2b
    goto/16 :goto_2e

    :cond_1e
    move-object/from16 v1, v20

    move-object/from16 v20, v33

    move-object/from16 v2, v34

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    move-object/from16 v6, v26

    move-object v9, v4

    goto/16 :goto_21

    :cond_1f
    move-object v1, v6

    iget-wide v2, v1, LN9/b;->e:J

    cmp-long v0, p0, v2

    if-gtz v0, :cond_23

    iget-wide v2, v1, LN9/b;->d:J

    cmp-long v0, v2, p0

    if-gtz v0, :cond_23

    const-string v0, "\u383f\u3822\u3863\u3820\u3824\u3838\u3824\u3863\u382f\u3838\u3824\u3821\u3829\u3863\u383f\u3828\u382a\u3824\u3822\u3823"

    const v6, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v6, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u382e\u3823"

    invoke-static {v6, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v1, LN9/b;->l:Ljava/util/List;

    invoke-static {v0, v2}, LN9/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, LN9/b;->m:Ljava/util/List;

    invoke-static {v0, v2}, LN9/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "\u380e\u3821\u3822\u3838\u3829\u381a\u382c\u3839\u3828\u383f\u3820\u382c\u383f\u3826\u3804\u3839\u3828\u3820"

    invoke-static {v6, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSupportMiniMiviVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LN9/b;->o:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v25

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->u1()Z

    move-result v2

    if-eqz v2, :cond_20

    cmpg-float v2, v4, v5

    if-gtz v2, :cond_25

    :cond_20
    const v6, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v6, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportMiniWmVersion: minWmVer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LN9/b;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " VERSION: 1.95 WmVersionByEditor: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v23

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    const-wide v9, 0x3fff333333333333L    # 1.95

    if-lez v0, :cond_22

    float-to-double v2, v3

    cmpl-double v0, v7, v9

    if-lez v0, :cond_21

    move-wide v7, v9

    :cond_21
    cmpg-double v0, v2, v7

    if-gtz v0, :cond_25

    :goto_2c
    move-object/from16 v2, v22

    goto :goto_2d

    :cond_22
    float-to-double v2, v3

    cmpg-double v0, v2, v9

    if-gtz v0, :cond_25

    goto :goto_2c

    :goto_2d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_23
    :goto_2e
    move/from16 v5, v25

    goto :goto_2f

    :cond_24
    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move v5, v4

    move-object/from16 v18, v9

    :cond_25
    :goto_2f
    move-wide/from16 v7, p0

    move v4, v5

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v28

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_26
    move-object/from16 v21, v1

    move-object/from16 v28, v2

    move-object v2, v5

    move-wide/from16 p0, v7

    move-object/from16 v18, v9

    move v5, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v9, v18

    goto :goto_30

    :cond_27
    const/4 v9, 0x0

    :goto_30
    move-object/from16 v1, v21

    if-eqz v9, :cond_28

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-wide/from16 v7, p0

    move v4, v5

    move-object/from16 v2, v28

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_29
    invoke-static {v1}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object v3, v6

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6782f0b7 -> :sswitch_7
        -0x1eab0729 -> :sswitch_6
        -0x15f3a2a7 -> :sswitch_5
        0x2a -> :sswitch_4
        0x25a3fc8b -> :sswitch_3
        0x4a07700c -> :sswitch_2
        0x4d1089d6 -> :sswitch_1
        0x759967d8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6782f0b7 -> :sswitch_f
        -0x1eab0729 -> :sswitch_e
        -0x15f3a2a7 -> :sswitch_d
        0x2a -> :sswitch_c
        0x25a3fc8b -> :sswitch_b
        0x4a07700c -> :sswitch_a
        0x4d1089d6 -> :sswitch_9
        0x759967d8 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lqf/c;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, LM9/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LM9/h;

    iget v1, v0, LM9/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM9/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LM9/h;

    invoke-direct {v0, p0, p1}, LM9/h;-><init>(LM9/l;Lqf/c;)V

    :goto_0
    iget-object p1, v0, LM9/h;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LM9/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    const-string p1, "ro.miui.build.region"

    const-string v2, "cn"

    invoke-static {p1, v2}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "https://www.baidu.com"

    goto :goto_1

    :cond_3
    const-string v2, "ru"

    invoke-static {p1, v2, v3}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "https://yandex.com"

    goto :goto_1

    :cond_4
    const-string p1, "https://www.google.com"

    :goto_1
    :try_start_1
    new-instance v2, LM9/i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LM9/i;-><init>(LM9/l;Ljava/lang/String;Lof/e;)V

    iput v3, v0, LM9/h;->c:I

    const-wide/16 p0, 0x1388

    invoke-static {p0, p1, v2, v0}, LSg/H;->q(JLzf/p;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    return-object v0
.end method
