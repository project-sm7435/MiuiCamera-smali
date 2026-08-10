.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA6/c;

.field public b:LA6/d;

.field public c:LA6/e;

.field public d:Lx6/e;

.field public e:Lg8/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA6/c;

    invoke-direct {v0}, LA6/c;-><init>()V

    iput-object v0, p0, Lw6/a;->a:LA6/c;

    new-instance v0, LA6/d;

    invoke-direct {v0}, LA6/d;-><init>()V

    iput-object v0, p0, Lw6/a;->b:LA6/d;

    new-instance v0, LA6/e;

    invoke-direct {v0}, LA6/e;-><init>()V

    iput-object v0, p0, Lw6/a;->c:LA6/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lw6/a;->d:Lx6/e;

    iput-object v0, p0, Lw6/a;->e:Lg8/b;

    sget p0, Lw6/b;->a:I

    new-instance p0, Lfc/f;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lfc/f;-><init>(I)V

    sput-object p0, Lg8/a;->e:Li8/b;

    return-void
.end method


# virtual methods
.method public final a(LA6/b;)V
    .locals 1

    iget-object p0, p0, Lw6/a;->b:LA6/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LA6/d;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, LA6/d;->b:Ljava/util/TreeMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lw6/a;->e:Lg8/b;

    if-nez v1, :cond_0

    invoke-static {p1}, Lg8/a;->c([B)Lg8/b;

    move-result-object v1

    iput-object v1, p0, Lw6/a;->e:Lg8/b;

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lw6/a;->e:Lg8/b;

    const-string v2, "exifInterface"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lg8/b;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ly6/a;

    invoke-direct {v0, p1}, Ly6/a;-><init>(Lg8/b;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance v2, Lz6/e;

    invoke-direct {v2, v0, v1, p1}, Lz6/e;-><init>(ILjava/io/ByteArrayInputStream;Lg8/b;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lw6/a;->d:Lx6/e;

    invoke-interface {p1}, Lx6/e;->e()Lx6/a;

    move-result-object p1

    iget-object v0, p1, Lx6/a;->a:LA6/c;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lw6/a;->a:LA6/c;

    :cond_3
    iget-object v0, p1, Lx6/a;->b:LA6/d;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lw6/a;->b:LA6/d;

    :cond_4
    iget-object p1, p1, Lx6/a;->c:LA6/e;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lw6/a;->c:LA6/e;

    :cond_5
    return-void
.end method

.method public final c(Lk/l;)Lj/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/c;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget p1, Lw6/b;->a:I

    sget-object p1, Lj/e;->a:Lk/q;

    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    :cond_0
    iget-object v0, p0, Lw6/a;->a:LA6/c;

    iget-boolean v1, v0, LA6/c;->e:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MicroVideoVersion"

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    invoke-virtual {p1, v2, v1}, Lk/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroVideo"

    invoke-virtual {p1, v2, v1}, Lk/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroVideoOffset"

    invoke-virtual {p1, v2, v1}, Lk/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroVideoPresentationTimestampUs"

    invoke-virtual {p1, v2, v1}, Lk/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LB6/c;->c:I

    const-string v1, "MotionPhoto"

    invoke-virtual {p1, v2, v1}, Lk/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MotionPhotoVersion"

    invoke-virtual {p1, v2, v1}, Lk/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MotionPhotoPresentationTimestampUs"

    invoke-virtual {p1, v2, v1}, Lk/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LB6/c;->d(Lj/d;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    const-string v3, "Directory"

    invoke-virtual {p1, v2, v3}, Lk/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LB6/c;->c(Lj/d;)V

    invoke-static {p1, v1}, LB6/c;->b(Lj/d;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lj/c; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LA6/c;->h:LB6/a;

    invoke-interface {v0, p1}, LB6/a;->a(Lj/d;)V

    :goto_0
    iget-object v0, p0, Lw6/a;->a:LA6/c;

    iget v0, v0, LA6/c;->c:I

    iget-object v1, p0, Lw6/a;->b:LA6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LA6/d;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "UTF-8"

    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA6/b;

    invoke-virtual {v6}, LA6/b;->b()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA6/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, LH6/f;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, LH6/c;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, LH6/g;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, LD6/a;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, LH6/e;

    if-ne v7, v8, :cond_5

    :cond_4
    invoke-virtual {v6, v5}, LA6/b;->g(I)V

    :cond_5
    invoke-virtual {v6}, LA6/b;->b()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA6/b;

    invoke-virtual {v4, v2}, LA6/b;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v3, "XMPMeta"

    invoke-virtual {p1, v2, v3, v1}, Lk/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v1, p0, Lw6/a;->c:LA6/e;

    iget v2, v1, LA6/e;->c:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lw6/a;->b:LA6/d;

    iget-object v0, v0, LA6/d;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA6/b;

    invoke-virtual {v4}, LA6/b;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_6

    :cond_a
    add-int/2addr v3, v2

    iput v3, v1, LA6/e;->b:I

    iget-object p0, p0, Lw6/a;->c:LA6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LA6/e;->c:I

    if-lez v0, :cond_b

    iget v0, p0, LA6/e;->a:I

    const-string v1, "http://ns.xiaomi.com/photos/1.0/camera/reedit"

    const-string/jumbo v2, "version"

    invoke-virtual {p1, v0, v1, v2}, Lk/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset"

    iget v2, p0, LA6/e;->b:I

    invoke-virtual {p1, v2, v1, v0}, Lk/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "len"

    iget p0, p0, LA6/e;->c:I

    invoke-virtual {p1, p0, v1, v0}, Lk/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MiPropXmp"

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length p1, p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lw6/a;->e(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)Z

    const-string/jumbo p0, "writeToBuffer success"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    const-string/jumbo p1, "writeToBuffer(byte[] originJpeg, Boolean needCrop) error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method

.method public final e(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw6/a;->a:LA6/c;

    iget-boolean v0, v0, LA6/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw6/a;->b:LA6/d;

    iget-boolean v0, v0, LA6/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw6/a;->c:LA6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v0, Lw6/a;

    invoke-direct {v0}, Lw6/a;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    iget-object v2, v0, Lw6/a;->e:Lg8/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v2, :cond_3

    sget-object v2, Lg8/a;->a:Ljava/nio/charset/Charset;

    :try_start_0
    new-instance v2, Lg8/b;

    invoke-direct {v2, p1}, Lg8/b;-><init>(Ljava/io/InputStream;)V

    iget v6, v2, Lg8/b;->d:I

    if-eq v6, v5, :cond_2

    sget-object v7, Lg8/a;->e:Li8/b;

    if-eqz v7, :cond_1

    invoke-interface {v7, v6}, Li8/b;->a(I)Ly6/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iput-object v6, v2, Lg8/b;->i:Li8/a;

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    iget-object v6, v2, Lg8/b;->i:Li8/a;

    invoke-interface {v6, p1}, Li8/a;->a(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v4

    :cond_2
    :goto_1
    iput-object v2, v0, Lw6/a;->e:Lg8/b;

    :cond_3
    iget-object v2, v0, Lw6/a;->e:Lg8/b;

    const-string v6, "exifInterface"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, Lg8/b;->d:I

    if-eq v6, v5, :cond_5

    const/16 p1, 0xc

    if-eq v6, p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Ly6/a;

    invoke-direct {v4, v2}, Ly6/a;-><init>(Lg8/b;)V

    goto :goto_2

    :cond_5
    new-instance v4, Lz6/e;

    invoke-direct {v4, v1, p1, v2}, Lz6/e;-><init>(ILjava/io/ByteArrayInputStream;Lg8/b;)V

    :goto_2
    iput-object v4, v0, Lw6/a;->d:Lx6/e;

    invoke-interface {v4}, Lx6/e;->e()Lx6/a;

    move-result-object p1

    iget-object v1, p1, Lx6/a;->a:LA6/c;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lw6/a;->a:LA6/c;

    :cond_6
    iget-object v1, p1, Lx6/a;->b:LA6/d;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lw6/a;->b:LA6/d;

    :cond_7
    iget-object p1, p1, Lx6/a;->c:LA6/e;

    if-eqz p1, :cond_8

    iput-object p1, v0, Lw6/a;->c:LA6/e;

    :cond_8
    iget-object p1, v0, Lw6/a;->d:Lx6/e;

    iget-object v1, p0, Lw6/a;->b:LA6/d;

    iget-object v1, v1, LA6/d;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA6/b;

    invoke-virtual {v2}, LA6/b;->d()V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lw6/a;->c:LA6/e;

    invoke-interface {p1}, Lx6/e;->a()Lx6/g;

    move-result-object v2

    iput-object v2, v1, LA6/e;->e:Lx6/g;

    iget-object v1, p0, Lw6/a;->a:LA6/c;

    invoke-interface {p1}, Lx6/e;->d()Lx6/f;

    move-result-object v2

    iput-object v2, v1, LA6/c;->a:Lx6/f;

    iget-object v1, p0, Lw6/a;->b:LA6/d;

    invoke-interface {p1}, Lx6/e;->b()Lx6/c;

    move-result-object v2

    iput-object v2, v1, LA6/d;->a:Lx6/c;

    iget-object v1, v1, LA6/d;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA6/b;

    invoke-virtual {v4, v2}, LA6/b;->f(Lx6/c;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lw6/a;->e:Lg8/b;

    if-nez v1, :cond_b

    iget-object v1, v0, Lw6/a;->e:Lg8/b;

    iput-object v1, p0, Lw6/a;->e:Lg8/b;

    :cond_b
    invoke-interface {p1, p0, p2}, Lx6/e;->c(Lw6/a;Ljava/io/ByteArrayOutputStream;)V

    iget-object p0, v0, Lw6/a;->d:Lx6/e;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lx6/e;->release()V

    :cond_c
    return v3
.end method
