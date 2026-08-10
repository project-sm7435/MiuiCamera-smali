.class public LL6/d;
.super LL6/s;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:LO6/j;


# instance fields
.field public final transient a:LS6/b;

.field public final transient b:LS6/a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:LV6/t;

.field public final g:LO6/j;

.field public final h:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lv/i;->d(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    invoke-static {v5}, LC/N;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput v4, LL6/d;->i:I

    invoke-static {}, LL6/i$a;->values()[LL6/i$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    iget-boolean v6, v5, LL6/i$a;->a:Z

    if-eqz v6, :cond_3

    iget v5, v5, LL6/i$a;->b:I

    or-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sput v4, LL6/d;->j:I

    invoke-static {}, LL6/f$a;->values()[LL6/f$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    iget-boolean v5, v4, LL6/f$a;->a:Z

    if-eqz v5, :cond_5

    iget v4, v4, LL6/f$a;->b:I

    or-int/2addr v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sput v3, LL6/d;->k:I

    sget-object v0, LU6/e;->h:LO6/j;

    sput-object v0, LL6/d;->l:LO6/j;

    return-void
.end method

.method public constructor <init>(LV6/t;)V
    .locals 4

    invoke-direct {p0}, LL6/s;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, LS6/b;

    invoke-direct {v1, v0}, LS6/b;-><init>(I)V

    iput-object v1, p0, LL6/d;->a:LS6/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, LS6/a;

    invoke-direct {v1, v0}, LS6/a;-><init>(I)V

    iput-object v1, p0, LL6/d;->b:LS6/a;

    sget v0, LL6/d;->i:I

    iput v0, p0, LL6/d;->c:I

    sget v0, LL6/d;->j:I

    iput v0, p0, LL6/d;->d:I

    sget v0, LL6/d;->k:I

    iput v0, p0, LL6/d;->e:I

    sget-object v0, LL6/d;->l:LO6/j;

    iput-object v0, p0, LL6/d;->g:LO6/j;

    iput-object p1, p0, LL6/d;->f:LV6/t;

    const/16 p1, 0x22

    iput-char p1, p0, LL6/d;->h:C

    return-void
.end method


# virtual methods
.method public final a(LO6/b;Z)LO6/c;
    .locals 1

    new-instance v0, LO6/c;

    invoke-virtual {p0}, LL6/d;->b()LU6/a;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, LO6/c;-><init>(LU6/a;LO6/b;Z)V

    return-object v0
.end method

.method public final b()LU6/a;
    .locals 5

    const/4 v0, 0x4

    iget p0, p0, LL6/d;->c:I

    invoke-static {v0, p0}, LC/N;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LU6/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, LU6/a;

    invoke-direct {v0}, LU6/a;-><init>()V

    sget-object v1, LU6/b;->a:LU6/o;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, LU6/o;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v1, v1, LU6/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, LU6/a;

    invoke-direct {p0}, LU6/a;-><init>()V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LR6/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/h;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    iget v0, p0, LL6/d;->c:I

    const/4 v1, 0x1

    const v2, 0x8000

    iget-object v3, p0, LL6/d;->a:LS6/b;

    const/4 v4, 0x0

    if-gt v6, v2, :cond_0

    new-instance v2, LO6/b;

    invoke-direct {v2, p1, v1}, LO6/b;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v2, v1}, LL6/d;->a(LO6/b;Z)LO6/c;

    move-result-object v1

    iget-object v2, v1, LO6/c;->h:[C

    invoke-static {v2}, LO6/c;->a(Ljava/lang/Object;)V

    iget-object v2, v1, LO6/c;->e:LU6/a;

    invoke-virtual {v2, v4, v6}, LU6/a;->b(II)[C

    move-result-object v5

    iput-object v5, v1, LO6/c;->h:[C

    invoke-virtual {p1, v4, v6, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v0

    new-instance v0, LR6/g;

    move-object v7, v3

    iget-object v3, p0, LL6/d;->f:LV6/t;

    new-instance v4, LS6/b;

    iget-object p1, v7, LS6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/b$b;

    iget v8, v7, LS6/b;->c:I

    invoke-direct {v4, v7, v2, v8, p1}, LS6/b;-><init>(LS6/b;IILS6/b$b;)V

    iget v2, p0, LL6/d;->d:I

    invoke-direct/range {v0 .. v6}, LR6/g;-><init>(LO6/c;ILV6/t;LS6/b;[CI)V

    return-object v0

    :cond_0
    move v2, v0

    move-object v7, v3

    move v0, v4

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, LO6/b;

    invoke-direct {p1, v4, v1}, LO6/b;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, v0}, LL6/d;->a(LO6/b;Z)LO6/c;

    move-result-object p1

    new-instance v1, LR6/g;

    iget-object v5, p0, LL6/d;->f:LV6/t;

    new-instance v6, LS6/b;

    iget-object v0, v7, LS6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/b$b;

    iget v3, v7, LS6/b;->c:I

    invoke-direct {v6, v7, v2, v3, v0}, LS6/b;-><init>(LS6/b;IILS6/b$b;)V

    iget v3, p0, LL6/d;->d:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LR6/g;-><init>(LO6/c;ILjava/io/Reader;LV6/t;LS6/b;)V

    return-object v1
.end method
