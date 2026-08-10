.class public final LU0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/n;

.field public static final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM4/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LM4/f;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LU0/p;->a:Lkf/n;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LU0/p;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LU0/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(ZLqf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LU0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU0/k;

    iget v1, v0, LU0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LU0/k;

    invoke-direct {v0, p1}, Lqf/c;-><init>(Lof/e;)V

    :goto_0
    iget-object p1, v0, LU0/k;->b:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LU0/k;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LU0/k;->a:Z

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iput-boolean p0, v0, LU0/k;->a:Z

    iput v4, v0, LU0/k;->c:I

    sget-object p1, LSg/S;->a:Lah/c;

    sget-object p1, Lah/b;->a:Lah/b;

    new-instance v2, LU0/n;

    invoke-direct {v2, p0, v3}, LU0/n;-><init>(ZLof/e;)V

    invoke-static {p1, v2, v0}, LSg/e;->d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkf/A;->a:Lkf/A;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, LSg/S;->a:Lah/c;

    sget-object p1, LYg/o;->a:LTg/f;

    new-instance v2, LU0/l;

    invoke-direct {v2, v5, v3}, Lqf/i;-><init>(ILof/e;)V

    iput-boolean p0, v0, LU0/k;->a:Z

    iput v5, v0, LU0/k;->c:I

    invoke-static {p1, v2, v0}, LSg/e;->d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0
.end method
