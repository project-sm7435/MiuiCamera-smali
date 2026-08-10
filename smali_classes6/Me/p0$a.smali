.class public final LMe/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe/p0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:LMe/p0;


# direct methods
.method public constructor <init>(LMe/p0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/p0$a;->c:LMe/p0;

    iput-object p2, p0, LMe/p0$a;->a:Ljava/lang/String;

    iput-object p3, p0, LMe/p0$a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, LMe/p0;->f:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, LMe/p0;->d:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LMe/p0$a;->c:LMe/p0;

    iget-object v4, v3, LMe/p0;->a:Ljava/lang/String;

    iget-object v5, p0, LMe/p0$a;->a:Ljava/lang/String;

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%1$s %2$s %3$s "

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LMe/p0$a;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x4e20

    if-le p0, v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit16 p0, p0, -0x4dee

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    :try_start_0
    sget-object v2, LMe/p0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LMe/p0;->f:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, LMe/p0;->d:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, LMe/p0;->a:Ljava/lang/String;

    const-string v6, "flush "

    const-string v7, " lines logs."

    invoke-static {v6, p0, v7}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_1
    invoke-static {v3}, LMe/p0;->b(LMe/p0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iget-object v0, v3, LMe/p0;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
