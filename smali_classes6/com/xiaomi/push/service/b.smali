.class public final Lcom/xiaomi/push/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xiaomi/push/service/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/service/b$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sget-object v1, Lcom/xiaomi/push/service/i;->g:Lcom/xiaomi/push/service/i$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/i;->f:Lcom/xiaomi/push/service/i$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/i;->e:Lcom/xiaomi/push/service/i$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/i;->b:Lcom/xiaomi/push/service/i$a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/i;->c:Lcom/xiaomi/push/service/i$a;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/i;->h:Lcom/xiaomi/push/service/i$a;

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b$a;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    sget-object v0, LKe/a3;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b$a;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/i$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/i$a;)I

    move-result p0

    return p0
.end method
