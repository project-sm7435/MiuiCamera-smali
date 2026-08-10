.class public final Lte/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lye/d;

.field public b:Lye/a;

.field public c:Lve/g;

.field public d:Lcom/xiaomi/okdownload/core/connection/a$b;

.field public e:LBe/g;

.field public f:Lze/g;

.field public g:LBe/b$a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lte/b$a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lte/b;
    .locals 11

    iget-object v0, p0, Lte/b$a;->a:Lye/d;

    if-nez v0, :cond_0

    new-instance v0, Lye/d;

    invoke-direct {v0}, Lye/d;-><init>()V

    iput-object v0, p0, Lte/b$a;->a:Lye/d;

    :cond_0
    iget-object v0, p0, Lte/b$a;->b:Lye/a;

    if-nez v0, :cond_1

    new-instance v0, Lye/a;

    invoke-direct {v0}, Lye/a;-><init>()V

    iput-object v0, p0, Lte/b$a;->b:Lye/a;

    :cond_1
    iget-object v0, p0, Lte/b$a;->c:Lve/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lte/b$a;->h:Landroid/content/Context;

    :try_start_0
    const-class v1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lve/f;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lve/f;-><init>(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :goto_0
    iput-object v0, p0, Lte/b$a;->c:Lve/g;

    :cond_2
    iget-object v0, p0, Lte/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    if-nez v0, :cond_3

    :try_start_1
    const-class v0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/okdownload/core/connection/a$b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Lcom/xiaomi/okdownload/core/connection/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v0, p0, Lte/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    :cond_3
    iget-object v0, p0, Lte/b$a;->g:LBe/b$a;

    if-nez v0, :cond_4

    new-instance v0, LBe/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lte/b$a;->g:LBe/b$a;

    :cond_4
    iget-object v0, p0, Lte/b$a;->e:LBe/g;

    if-nez v0, :cond_5

    new-instance v0, LBe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LBe/c;

    invoke-direct {v1}, LBe/c;-><init>()V

    iput-object v1, v0, LBe/g;->a:Ljava/lang/Object;

    iput-object v0, p0, Lte/b$a;->e:LBe/g;

    :cond_5
    iget-object v0, p0, Lte/b$a;->f:Lze/g;

    if-nez v0, :cond_6

    new-instance v0, Lze/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lze/g;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lze/g;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lte/b$a;->f:Lze/g;

    :cond_6
    new-instance v2, Lte/b;

    iget-object v4, p0, Lte/b$a;->a:Lye/d;

    iget-object v5, p0, Lte/b$a;->b:Lye/a;

    iget-object v6, p0, Lte/b$a;->c:Lve/g;

    iget-object v7, p0, Lte/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    iget-object v8, p0, Lte/b$a;->g:LBe/b$a;

    iget-object v9, p0, Lte/b$a;->e:LBe/g;

    iget-object v10, p0, Lte/b$a;->f:Lze/g;

    iget-object v3, p0, Lte/b$a;->h:Landroid/content/Context;

    invoke-direct/range {v2 .. v10}, Lte/b;-><init>(Landroid/content/Context;Lye/d;Lye/a;Lve/g;Lcom/xiaomi/okdownload/core/connection/a$b;LBe/b$a;LBe/g;Lze/g;)V

    iget-object v0, p0, Lte/b$a;->c:Lve/g;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lte/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method
