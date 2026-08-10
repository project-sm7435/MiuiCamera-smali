.class public LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# static fields
.field public static a:Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LF7/a;)Lv7/d;
    .locals 6

    new-instance v0, LC8/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LC8/b;->a:Ljava/lang/Object;

    new-instance p0, Lv7/d;

    invoke-direct {p0, v0}, Lv7/d;-><init>(LC8/b;)V

    iget-object v0, p0, Lv7/d;->f:[Lv7/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lv7/b;->d:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lv7/d;->f:[Lv7/b;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    new-instance v0, Lv7/b;

    iget-object v1, p0, Lv7/d;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lv7/d;->d:LC8/b;

    iget-object v4, p0, Lv7/d;->e:Lv7/a;

    invoke-direct {v0, v1, v3, v4}, Lv7/b;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;LC8/b;Lv7/a;)V

    iget-object v1, p0, Lv7/d;->f:[Lv7/b;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/util/List;)Lmf/b;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmf/b;

    invoke-virtual {p0}, Lmf/b;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf/b;->c:Z

    iget v0, p0, Lmf/b;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmf/b;->d:Lmf/b;

    return-object p0
.end method

.method public static c()Lmf/b;
    .locals 2

    new-instance v0, Lmf/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WME_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WME_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final f([Ljava/lang/annotation/Annotation;Log/c;)LVf/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lbc/e;->F(Ljava/lang/annotation/Annotation;)LGf/d;

    move-result-object v4

    invoke-static {v4}, Lbc/e;->H(LGf/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object v4

    invoke-virtual {v4}, Log/b;->b()Log/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance p0, LVf/e;

    invoke-direct {p0, v3}, LVf/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final g(Ljava/util/concurrent/Executor;)LSg/A;
    .locals 1

    instance-of v0, p0, LSg/Q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSg/Q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LSg/Q;->a:LSg/A;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, LSg/d0;

    invoke-direct {v0, p0}, LSg/d0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, LVf/e;

    invoke-direct {v4, v3}, LVf/e;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final j([Ljava/lang/Object;)Lkotlin/jvm/internal/b;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/b;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Llf/J;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Llf/v;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;)V
    .locals 3

    sput-object p1, LK1/a;->a:Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LMe/o0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v0, LMe/p0;->g:LMe/p0;

    if-nez v0, :cond_3

    const-class v0, LMe/p0;

    monitor-enter v0

    :try_start_0
    sget-object v2, LMe/p0;->g:LMe/p0;

    if-nez v2, :cond_2

    new-instance v2, LMe/p0;

    invoke-direct {v2, p0}, LMe/p0;-><init>(Landroid/content/Context;)V

    sput-object v2, LMe/p0;->g:LMe/p0;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_4
    sget-object p0, LMe/p0;->g:LMe/p0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LMe/o0;->a:Lkc/a;

    iput-object p0, v1, LMe/o0;->b:LMe/p0;

    sput-object v1, Lkc/b;->d:Lkc/a;

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WME_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public i()Ljava/util/ArrayList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    const/4 p0, 0x2

    invoke-static {}, Lu0/b;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_2

    if-eq p1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, v1}, Lu0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v2, Lu0/e;->f:I

    invoke-static {}, Lu0/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lu0/b;->A()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lu0/b;->G()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v2, v4, :cond_1

    mul-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, p0

    shr-int/lit8 v1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    move p1, v1

    move v1, p0

    move p0, p1

    move p1, v3

    move v3, v2

    goto/16 :goto_3

    :cond_2
    invoke-static {p1, v1}, Lu0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lu0/b;->H()I

    move-result p1

    sget v2, Lu0/e;->f:I

    invoke-static {}, Lu0/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lu0/b;->w()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v4, Lh0/t0;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/t0;

    invoke-virtual {v2}, Lh0/t0;->b()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->k0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    move p1, v2

    :cond_3
    sub-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v3, v2, :cond_4

    mul-int/lit8 v1, v3, 0x9

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v1

    shr-int/2addr p0, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    move v5, v1

    move v1, p0

    move p0, v5

    goto :goto_3

    :cond_5
    invoke-static {p1, v1}, Lu0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p0

    sget p1, Lu0/e;->f:I

    invoke-static {}, Lu0/b;->i()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {}, Lu0/b;->A()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {}, Lu0/b;->G()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge p1, v3, :cond_6

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v1

    shr-int/2addr p0, v0

    move v5, v1

    move v1, p0

    move p0, v5

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_1
    move v3, v1

    move v1, p0

    move p0, v3

    move v3, p1

    move p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v1

    move p1, p0

    move v3, p1

    :goto_3
    if-eqz v1, :cond_9

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v1, p0

    add-int/2addr v3, p1

    invoke-direct {p2, p0, p1, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_9
    :goto_4
    return-object p2
.end method
