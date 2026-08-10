.class public final Lcom/xiaomi/push/service/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lcom/xiaomi/push/service/H$a;

.field public static final c:Lcom/xiaomi/push/service/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x10

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lcom/xiaomi/push/service/H;->a:[I

    new-instance v5, Lcom/xiaomi/push/service/H$a;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    sget-object v7, Lcom/xiaomi/push/service/i;->b:Lcom/xiaomi/push/service/i$a;

    invoke-virtual {v5, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v7, Lcom/xiaomi/push/service/i;->c:Lcom/xiaomi/push/service/i$a;

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v7, Lcom/xiaomi/push/service/i;->d:Lcom/xiaomi/push/service/i$a;

    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v7, Lcom/xiaomi/push/service/i;->f:Lcom/xiaomi/push/service/i$a;

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v7, Lcom/xiaomi/push/service/i;->e:Lcom/xiaomi/push/service/i$a;

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v5, Lcom/xiaomi/push/service/H;->b:Lcom/xiaomi/push/service/H$a;

    new-instance v5, Lcom/xiaomi/push/service/H$b;

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v5, Lcom/xiaomi/push/service/H;->c:Lcom/xiaomi/push/service/H$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, LMe/a3;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/service/H;->b:Lcom/xiaomi/push/service/H$a;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/i$a;

    invoke-static {v0, p1, p2, p0}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/i$a;)I

    move-result p0

    return p0
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget-object v2, Lcom/xiaomi/push/service/H;->a:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    aget v5, v2, v4

    sget-object v6, Lcom/xiaomi/push/service/H;->c:Lcom/xiaomi/push/service/H$b;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int v6, p1, v6

    const-string v7, ": <"

    const-string v8, ":"

    const-string v9, "ChannelPermissions.grantPermission:"

    if-nez v6, :cond_2

    and-int v6, p0, v5

    const/4 v10, 0x1

    if-lez v6, :cond_0

    move v6, v10

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    sget-object v11, LMe/a3;->a:Landroid/content/Context;

    sget-object v12, Lcom/xiaomi/push/service/H;->b:Lcom/xiaomi/push/service/H$a;

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/push/service/i$a;

    if-eqz v12, :cond_1

    :try_start_0
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v12, Lcom/xiaomi/push/service/i$a;->c:Ljava/lang/String;

    invoke-virtual {v13, v14, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v12, v12, Lcom/xiaomi/push/service/i$a;->a:Ljava/lang/String;

    invoke-static {v11, v12, v0, v1, v13}, Lcom/xiaomi/push/service/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_1
    move v10, v3

    :goto_2
    invoke-static {v9, v0, v8, v1, v7}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "> :"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkc/b;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v9, v0, v8, v1, v7}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "> :stoped by userLock"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkc/b;->d(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LMe/a3;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/service/H;->b:Lcom/xiaomi/push/service/H$a;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/i$a;

    invoke-static {v0, p1, p2, v1}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/i$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "ChannelPermissions.checkPermission:"

    const-string v2, ":"

    const-string v3, ": <"

    invoke-static {v0, p1, v2, p2, v3}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    return v1
.end method
