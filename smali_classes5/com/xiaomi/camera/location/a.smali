.class public final Lcom/xiaomi/camera/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:J

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u381a\u382c\u3839\u3828\u383f\u3820\u382c\u383f\u3826\u3801\u3822\u382e\u382c\u3839\u3824\u3822\u3823\u3805\u3828\u3821\u383d\u3828\u383f"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    const-string v0, "\u382f\u382c\u3824\u3829\u3838"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    const-string v0, "\u383e\u3834\u383e\u3839\u3828\u3820"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    const-string v0, ""

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/camera/location/a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/location/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const v0, -0x345fc7b3    # -2.1000346E7f

    const-string v1, "\u382c\u383d\u383d"

    invoke-static {v0, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    new-instance p1, LH9/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LH9/a;-><init>(I)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/location/a;->b:Lkf/n;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/xiaomi/camera/location/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p1, -0x345fc7b3    # -2.1000346E7f

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_2
    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "\u3862"

    const/4 v1, 0x2

    const-string v2, "\u381a\u382c\u3839\u3828\u383f\u3820\u382c\u383f\u3826\u3801\u3822\u382e\u382c\u3839\u3824\u3822\u3823\u3805\u3828\u3821\u383d\u3828\u383f"

    const/4 v3, 0x0

    const v4, -0x345fc7b3    # -2.1000346E7f

    if-eqz p0, :cond_4

    invoke-static {p0}, LQg/p;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u382b\u3824\u383f\u383e\u3839\u381d\u383f\u3824\u3822\u383f\u3824\u3839\u3834\u380e\u3824\u3839\u3834\u386d\u3824\u383e\u386d\u3823\u3838\u3821\u3821\u386d\u3822\u383f\u386d\u382e\u3822\u3823\u3839\u382c\u3824\u3823\u383e\u3809\u3824\u382a\u3824\u3839\u3861\u386d\u383e\u3826\u3824\u383d\uc74c"

    invoke-static {v4, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object p1, p0, v3

    if-eqz p1, :cond_2

    invoke-static {p1}, LQg/p;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Llf/v;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    if-eqz p1, :cond_9

    invoke-static {p1}, LQg/p;->K(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v4, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u383e\u3828\u382e\u3822\u3823\u3829\u381d\u383f\u3824\u3822\u383f\u3824\u3839\u3834\u380e\u3824\u3839\u3834\u386d\u3824\u383e\u386d\u3823\u3838\u3821\u3821\u386d\u3822\u383f\u386d\u382e\u3822\u3823\u3839\u382c\u3824\u3823\u383e\u3809\u3824\u382a\u3824\u3839\u3861\u386d\u383e\u3826\u3824\u383d\uc74c"

    invoke-static {v4, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v3, v1, :cond_8

    aget-object p1, p0, v3

    if-eqz p1, :cond_7

    invoke-static {p1}, LQg/p;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v4, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Llf/v;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    if-nez p2, :cond_a

    const-string p0, ""

    invoke-static {v4, p0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p2
.end method

.method public static f(LTa/e;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/xiaomi/camera/location/a;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/xiaomi/camera/location/a;->e:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-wide v3, Lcom/xiaomi/camera/location/a;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x5dc

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return-void

    :cond_0
    sput-wide v1, Lcom/xiaomi/camera/location/a;->c:J

    sput-object p1, Lcom/xiaomi/camera/location/a;->d:Ljava/lang/String;

    sput-object p3, Lcom/xiaomi/camera/location/a;->e:Ljava/lang/String;

    const v1, -0x345fc7b3    # -2.1000346E7f

    const-string v2, "\u3826\u3828\u3834\u3812\u3821\u3822\u382e\u382c\u3839\u3824\u3822\u3823"

    invoke-static {v1, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LMb/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v10, LMb/h;->b:LMb/f;

    new-instance v1, LUb/a;

    move-object v2, v1

    iget-boolean v1, p0, LTa/e;->a:Z

    move-object v4, v2

    iget-wide v2, p0, LTa/e;->b:J

    move-object v6, v4

    iget-wide v4, p0, LTa/e;->c:J

    iget-boolean v0, p0, LTa/e;->d:Z

    move-object v7, v6

    move v6, v0

    move-object v0, v7

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, LUb/a;-><init>(ZJJZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v0}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v10}, LMb/h;->d()V

    return-void
.end method
