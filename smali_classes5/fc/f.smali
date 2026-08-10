.class public final synthetic Lfc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/i;
.implements Li8/b;


# static fields
.field public static b:Ljava/lang/Boolean;

.field public static c:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfc/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Llc/c;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llc/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llc/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llc/c;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, LC/S1;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "%%%"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    const/4 v1, 0x0

    aget-object v3, p0, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v1, p0, v1

    aget-object p0, p0, v3

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, LF7/c;->e(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    invoke-static {p0}, Lkc/b;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, LF7/c;->e(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v1}, LF7/c;->e(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Llc/c;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x3

    aget-object v5, p0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Llc/c;

    invoke-direct {v5}, Llc/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Llc/d;->a:I

    aget-object v0, p0, v2

    iput-object v0, v5, Llc/d;->b:Ljava/lang/String;

    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Llc/d;->c:I

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v5, Llc/c;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    return-object v0

    :catch_1
    :goto_1
    const-string p0, "parse per key error"

    invoke-static {p0}, Lkc/b;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%%%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LF7/c;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_1
    :try_start_2
    invoke-static {p0}, Lkc/b;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, LF7/c;->e(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v1}, LF7/c;->e(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public static f(Ljava/util/HashMap;Ljava/lang/String;JJ)V
    .locals 7

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "#"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, Lfc/f;->g(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    cmp-long v5, v0, v5

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr p2, v3

    add-long/2addr p4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;)[J
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [J

    :try_start_0
    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 1

    new-instance v0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LF7/c;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LP8/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    invoke-static {p0, p1}, LS9/E;->a([BLcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public static final i(Ljava/lang/Object;LPf/b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LPf/P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPf/g0;

    invoke-static {v0}, Lrg/j;->d(LPf/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfc/f;->o(LPf/b;)LFg/E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfc/f;->y(LFg/E;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lfc/f;->s(Ljava/lang/Class;LPf/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final j(LIg/g;Ljava/util/HashSet;)LIg/g;
    .locals 4

    sget-object v0, LGg/q;->a:LGg/q;

    invoke-virtual {v0, p0}, LGg/q;->E(LIg/g;)LFg/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, LGg/b$a;->q(LIg/k;)LPf/b0;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v1, v2, LPf/b0;

    if-eqz v1, :cond_5

    check-cast v2, LPf/b0;

    invoke-static {v2}, LG2/v;->m(LPf/b0;)LFg/E;

    move-result-object v1

    invoke-static {v1, p1}, Lfc/f;->j(LIg/g;Ljava/util/HashSet;)LIg/g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, v1}, LGg/q;->E(LIg/g;)LFg/c0;

    move-result-object v2

    invoke-static {v2}, LGg/b$a;->B(LIg/k;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, LIg/h;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LIg/h;

    invoke-static {v2}, LGg/b$a;->H(LIg/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, LIg/h;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LIg/h;

    invoke-static {v3}, LGg/b$a;->H(LIg/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LGg/b$a;->G(LIg/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LGg/q;->m0(LIg/g;)LIg/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, LGg/b$a;->G(LIg/g;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p0, LIg/h;

    if-eqz v1, :cond_4

    check-cast p0, LIg/h;

    invoke-static {p0}, LGg/b$a;->E(LIg/h;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, LGg/q;->m0(LIg/g;)LIg/g;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v0, p1, p0}, LC/c3;->k(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, LGg/b$a;->B(LIg/k;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LFg/E;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, LFg/E;

    invoke-static {v1}, Lrg/j;->f(LFg/E;)LFg/L;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, p1}, Lfc/f;->j(LIg/g;Ljava/util/HashSet;)LIg/g;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-static {p0}, LGg/b$a;->G(LIg/g;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object p1

    :cond_a
    invoke-static {p1}, LGg/b$a;->G(LIg/g;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, p1, LIg/h;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, LIg/h;

    invoke-static {v1}, LGg/b$a;->H(LIg/h;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p1}, LGg/q;->m0(LIg/g;)LIg/g;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v0, p0, p1}, LC/c3;->k(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    return-object p0
.end method

.method public static k(Lq3/f;Lq3/j;)Lr3/e;
    .locals 2

    iget v0, p0, Lq3/f;->a:I

    const-string v1, "operationProvider"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown operation type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lr3/o;

    invoke-direct {v0, p0, p1}, Lr3/e;-><init>(Lq3/f;Lq3/j;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr3/l;

    invoke-direct {v0, p0, p1}, Lr3/e;-><init>(Lq3/f;Lq3/j;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr3/a;

    invoke-direct {v0, p0, p1}, Lr3/e;-><init>(Lq3/f;Lq3/j;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr3/i;

    invoke-direct {v0, p0, p1}, Lr3/e;-><init>(Lq3/f;Lq3/j;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr3/q;

    invoke-direct {v0, p0, p1}, Lr3/e;-><init>(Lq3/f;Lq3/j;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr3/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr3/f;-><init>(Lq3/f;Lq3/j;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lr3/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lr3/e;-><init>(Lq3/f;Lq3/j;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lr3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr3/f;-><init>(Lq3/f;Lq3/j;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lr3/m;

    invoke-direct {v0, p0, p1}, Lr3/e;-><init>(Lq3/f;Lq3/j;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lr3/n;

    invoke-direct {v0, p0, p1}, Lr3/e;-><init>(Lq3/f;Lq3/j;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lr3/c;

    invoke-direct {v0, p0, p1}, Lr3/e;-><init>(Lq3/f;Lq3/j;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(LKf/f;LPf/u;Z)LKf/f;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrg/j;->a(LPf/b;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/f0;

    invoke-interface {v1}, LPf/e0;->getType()LFg/E;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrg/j;->c(LFg/E;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, LPf/a;->getReturnType()LFg/E;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrg/j;->c(LFg/E;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, LKf/e;

    if-nez v0, :cond_4

    invoke-static {p1}, Lfc/f;->o(LPf/b;)LFg/E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lrg/j;->c(LFg/E;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    new-instance v0, LKf/h;

    invoke-direct {v0, p0, p1, p2}, LKf/h;-><init>(LKf/f;LPf/u;Z)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    .locals 1

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommandArguments(Ljava/util/List;)V

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    invoke-virtual {v0, p4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setAutoMarkPkgs(Ljava/util/List;)V

    return-object v0
.end method

.method public static n(LMe/x2;LMe/h2;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 2

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    iget-object v1, p0, LMe/x2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    iget-object v1, p0, LMe/x2;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    iget-object v1, p0, LMe/x2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setAlias(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMe/x2;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    iget-object v1, p0, LMe/x2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LMe/x2;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    iget-object v1, p0, LMe/x2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setUserAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    :goto_0
    iget-object v1, p0, LMe/x2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setCategory(Ljava/lang/String;)V

    iget-object p0, p0, LMe/x2;->h:LMe/g2;

    if-eqz p0, :cond_3

    iget-object p0, p0, LMe/g2;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setContent(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, LMe/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, LMe/h2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p1, LMe/h2;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setDescription(Ljava/lang/String;)V

    iget-object p0, p1, LMe/h2;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTitle(Ljava/lang/String;)V

    iget p0, p1, LMe/h2;->f:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyType(I)V

    iget p0, p1, LMe/h2;->i:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyId(I)V

    iget p0, p1, LMe/h2;->h:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setPassThrough(I)V

    iget-object p0, p1, LMe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setExtra(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v0, p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotified(Z)V

    return-object v0
.end method

.method public static final o(LPf/b;)LFg/E;
    .locals 3

    invoke-interface {p0}, LPf/a;->a0()LPf/T;

    move-result-object v0

    invoke-interface {p0}, LPf/a;->Y()LPf/T;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPf/e0;->getType()LFg/E;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p0, LPf/j;

    if-eqz v2, :cond_2

    invoke-interface {v1}, LPf/e0;->getType()LFg/E;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object p0

    instance-of v1, p0, LPf/e;

    if-eqz v1, :cond_3

    check-cast p0, LPf/e;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, LPf/e;->l()LFg/L;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static p(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static q(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 3

    sget v0, Lfc/f;->c:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.sdk.PushServiceReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x20

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    sput p0, Lfc/f;->c:I

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x1

    sput p0, Lfc/f;->c:I

    :cond_1
    :goto_1
    sget p0, Lfc/f;->c:I

    return p0
.end method

.method public static final s(Ljava/lang/Class;LPf/b;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LJf/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LJf/U;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(LPf/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYf/j;->d:Ljava/util/Set;

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LYf/j;->c:Ljava/util/Set;

    invoke-static {p0}, Lvg/b;->c(LPf/l;)Log/c;

    move-result-object v1

    invoke-static {v0, v1}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LMf/j;->z(LPf/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LPf/b;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/b;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfc/f;->t(LPf/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static u()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static x(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p1, Lqe/g;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p1, p0, v0}, Lqe/g;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final y(LFg/E;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-interface {v0}, LFg/c0;->k()LPf/h;

    move-result-object v0

    invoke-static {v0}, Lfc/f;->z(LPf/k;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LFg/r0;->f(LFg/E;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lrg/j;->f(LFg/E;)LFg/L;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LFg/r0;->f(LFg/E;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, LMf/j;->G(LFg/E;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(LPf/k;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lrg/j;->b(LPf/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LPf/e;

    invoke-static {v0}, LJf/c0;->j(LPf/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LJf/U;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LPf/k;->getName()Log/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LPf/h;

    invoke-static {p0}, Lvg/b;->f(LPf/h;)Log/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LJf/U;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(I)Ly6/b;
    .locals 0

    const/16 p0, 0xc

    if-ne p1, p0, :cond_0

    .line 2
    new-instance p0, Ly6/b;

    invoke-direct {p0}, Ly6/b;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfc/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Adobe XMP Core 5.1.0-jc003"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
