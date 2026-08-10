.class public final Lk0/b;
.super LA6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA6/a;"
    }
.end annotation


# virtual methods
.method public final F(Ljava/lang/Integer;)Ljava/util/List;
    .locals 15

    const-class v13, Lg0/g;

    const-class v14, Lg0/i;

    const-class v0, Lg0/r;

    const-class v1, Lg0/d;

    const-class v2, Lg0/m;

    const-class v3, Lg0/e;

    const-class v4, Lg0/f;

    const-class v5, Lg0/j;

    const-class v6, Lg0/k;

    const-class v7, Lg0/o;

    const-class v8, Lg0/c;

    const-class v9, LDa/a;

    const-class v10, Lg0/h;

    const-class v11, Lg0/a;

    const-class v12, Lg0/b;

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lg0/s;

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg0/s;

    const-string p0, "dataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lg0/r;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lg0/r;

    invoke-direct {p0, p2}, Lg0/r;-><init>(Lg0/s;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, Lg0/d;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lg0/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, Lg0/m;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lg0/m;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_2
    const-class p0, Lg0/e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lg0/e;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_3
    const-class p0, Lg0/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lg0/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_4
    const-class p0, Lg0/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lg0/c;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_5
    const-class p0, Lg0/j;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lg0/j;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_6
    const-class p0, Lg0/k;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lg0/k;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lg0/k;->c:Z

    goto :goto_0

    :cond_7
    const-class p0, Lg0/o;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lg0/o;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_8
    const-class p0, LDa/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, LDa/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_9
    const-class p0, Lg0/h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lg0/h;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_a
    const-class p0, Lg0/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lg0/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_b
    const-class p0, Lg0/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lg0/b;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_c
    const-class p0, Lg0/g;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lg0/g;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_d
    const-class p0, Lg0/i;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lg0/i;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_e
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
