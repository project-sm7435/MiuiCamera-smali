.class public final LT/j;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LVg/g<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lof/e<",
        "-",
        "Lkf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.android.camera.base.activity.BaseActivityViewModel$checkStorageState$2"
    f = "BaseActivityViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/A;",
            ">;"
        }
    .end annotation

    new-instance p0, LT/j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqf/i;-><init>(ILof/e;)V

    iput-object p1, p0, LT/j;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVg/g;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LT/j;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LT/j;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LT/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LT/j;->b:Ljava/lang/Object;

    check-cast v0, LVg/g;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, p0, LT/j;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Ln4/C;->l()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Ln4/C;->d:Ljava/lang/String;

    sget-object v5, Ln4/C;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Ln4/C;->a:Ljava/lang/String;

    :cond_2
    sget-object v6, Ln4/C;->e:Ljava/lang/String;

    const-string v7, "/DCIM/Camera"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Ln4/C;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    sput-object v2, Ln4/C;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ln4/C;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sput-object v5, Ln4/C;->e:Ljava/lang/String;

    :goto_0
    sget-object p1, Ln4/C;->e:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ln4/C;->A()V

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Storage path is switched path = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ln4/C;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", FIRST_CONSIDER_STORAGE_PATH = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ln4/C;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", SECONDARY_STORAGE_PATH = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ln4/C;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Storage"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, p1

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {}, Ln4/k;->j()Ln4/k;

    move-result-object p1

    iget-object p1, p1, Ln4/k;->c:Ln4/n;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ln4/n;->a()V

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v2, Ln4/C;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Ln4/C;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ln4/C;->g:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, p1}, Ln4/C;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    :cond_7
    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    const/4 v2, -0x1

    if-nez p1, :cond_8

    sget p1, Lv9/c;->no_storage:I

    goto :goto_2

    :cond_8
    const-wide/16 v6, -0x2

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    sget p1, Lv9/c;->preparing_sd:I

    goto :goto_2

    :cond_9
    const-wide/16 v6, -0x3

    cmp-long p1, v4, v6

    if-nez p1, :cond_a

    sget p1, Lv9/c;->access_sd_fail:I

    goto :goto_2

    :cond_a
    const-wide/32 v6, 0xc800000

    cmp-long p1, v4, v6

    if-gez p1, :cond_c

    sget-object p1, Ln4/C;->a:Ljava/lang/String;

    sget-object v4, Ln4/C;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lv9/c;->spaceIsLow_content_primary_storage_priority:I

    goto :goto_2

    :cond_b
    sget p1, Lv9/c;->spaceIsLow_content_external_storage_priority:I

    goto :goto_2

    :cond_c
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    const-string p1, ""

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, LT/j;->b:Ljava/lang/Object;

    iput v3, p0, LT/j;->a:I

    invoke-interface {v0, p1, p0}, LVg/g;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_4
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
