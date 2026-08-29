.class public final Lo0/a;
.super LCg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCg/k;"
    }
.end annotation


# direct methods
.method public static G(Ljava/lang/String;)Lm0/a;
    .locals 3

    invoke-static {}, LCg/k;->A()Ln0/b;

    move-result-object v0

    iget-object v0, v0, Ln0/b;->c:Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llj/d;

    invoke-direct {v1, v0}, Llj/d;-><init>(Lhj/a;)V

    sget-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Path:Lhj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llj/f$b;

    invoke-direct {v2, v0, p0}, Llj/f$b;-><init>(Lhj/c;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array v0, p0, [Llj/f;

    invoke-virtual {v1, v2, v0}, Llj/d;->c(Llj/f$b;[Llj/f;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llj/d;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Llj/d;->a()Llj/c;

    move-result-object v0

    invoke-virtual {v0}, Llj/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a;

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
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/a;

    return-object p1
.end method

.method public final z()Lhj/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj/a<",
            "Lm0/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LCg/k;->A()Ln0/b;

    move-result-object p0

    iget-object p0, p0, Ln0/b;->c:Lcom/android/camera/db/greendao/InnerTaskDao;

    return-object p0
.end method
