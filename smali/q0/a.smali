.class public final Lq0/a;
.super LA6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA6/a;"
    }
.end annotation


# direct methods
.method public static L(Ljava/lang/String;)Lo0/a;
    .locals 3

    invoke-static {}, LA6/a;->y()LMe/Z2;

    move-result-object v0

    iget-object v0, v0, LMe/Z2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loj/d;

    invoke-direct {v1, v0}, Loj/d;-><init>(Lkj/a;)V

    sget-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Path:Lkj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loj/f$b;

    invoke-direct {v2, v0, p0}, Loj/f$b;-><init>(Lkj/c;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array v0, p0, [Loj/f;

    invoke-virtual {v1, v2, v0}, Loj/d;->c(Loj/f$b;[Loj/f;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Loj/d;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Loj/d;->a()Loj/c;

    move-result-object v0

    invoke-virtual {v0}, Loj/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItemByMediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "DbInnerTask"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/a;

    return-object p1
.end method

.method public final x()Lkj/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/a<",
            "Lo0/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LA6/a;->y()LMe/Z2;

    move-result-object p0

    iget-object p0, p0, LMe/Z2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/db/greendao/InnerTaskDao;

    return-object p0
.end method
