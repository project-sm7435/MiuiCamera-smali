.class public final Lz6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/e;


# instance fields
.field public final a:Lz6/a;

.field public final b:Lz6/f;

.field public final c:LGe/b;

.field public final d:LM/a;


# direct methods
.method public constructor <init>(ILjava/io/ByteArrayInputStream;Lg8/b;)V
    .locals 2

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz6/a;

    invoke-direct {v0, p2}, Lz6/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p0, Lz6/e;->a:Lz6/a;

    new-instance p2, Lz6/f;

    invoke-direct {p2, p1, v0, p3}, Lz6/f;-><init>(ILz6/a;Lg8/b;)V

    iput-object p2, p0, Lz6/e;->b:Lz6/f;

    new-instance p2, LGe/b;

    const-string v1, "exifInterface"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, LGe/b;->a:I

    iput-object v0, p2, LGe/b;->b:Ljava/lang/Object;

    iput-object p3, p2, LGe/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz6/e;->c:LGe/b;

    new-instance p1, LM/a;

    const-string p2, "exifInterface"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LM/a;->a:Ljava/lang/Object;

    iput-object p3, p1, LM/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz6/e;->d:LM/a;

    return-void
.end method


# virtual methods
.method public final a()Lx6/g;
    .locals 0

    iget-object p0, p0, Lz6/e;->d:LM/a;

    return-object p0
.end method

.method public final b()Lx6/c;
    .locals 0

    iget-object p0, p0, Lz6/e;->c:LGe/b;

    return-object p0
.end method

.method public final c(Lw6/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "miPropXmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz6/e;->a:Lz6/a;

    invoke-virtual {v1}, Lz6/a;->c()Lz6/a$a;

    move-result-object v0

    iget-object v1, v0, Lz6/a$a;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p2}, Lz6/e;->f(Lw6/a;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lz6/a$a;->b:Ljava/io/FileDescriptor;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg8/c;->a(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    iget-object p1, v0, Lz6/a$a;->b:Ljava/io/FileDescriptor;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg8/c;->a(Ljava/io/FileDescriptor;)V

    :cond_1
    throw p0
.end method

.method public final d()Lx6/f;
    .locals 0

    iget-object p0, p0, Lz6/e;->b:Lz6/f;

    return-object p0
.end method

.method public final e()Lx6/a;
    .locals 6

    iget-object v0, p0, Lz6/e;->b:Lz6/f;

    iget-object v1, v0, Lz6/f;->c:Lg8/b;

    const-string v2, "motionPhoto"

    invoke-virtual {v1, v2}, Lg8/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "LiveShopDecoderJpeg"

    if-nez v2, :cond_0

    const-string v0, "decoder error Exif EXIF_TAG_MOTION_PHOTO_VALUE ERROR"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lg8/b;->x()Lk/l;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, LA6/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, LA6/c;->e:Z

    const-string v5, "empty"

    iput-object v5, v2, LA6/c;->f:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, LA6/c;->g:Z

    iput-object v3, v2, LA6/c;->h:LB6/a;

    iput-object v3, v2, LA6/c;->i:LA6/c;

    iput-object v0, v2, LA6/c;->a:Lx6/f;

    invoke-virtual {v2, v1}, LA6/c;->L(Lk/l;)V
    :try_end_0
    .catch Lj/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "decoder error "

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lz6/e;->c:LGe/b;

    iget-object v1, v0, LGe/b;->c:Ljava/lang/Object;

    check-cast v1, Lg8/b;

    invoke-virtual {v1}, Lg8/b;->x()Lk/l;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    new-instance v4, LA6/d;

    invoke-direct {v4, v0}, LA6/d;-><init>(Lx6/c;)V

    invoke-virtual {v4, v1}, LA6/d;->L(Lk/l;)V

    :goto_2
    iget-object p0, p0, Lz6/e;->d:LM/a;

    iget-object v0, p0, LM/a;->b:Ljava/lang/Object;

    check-cast v0, Lg8/b;

    invoke-virtual {v0}, Lg8/b;->x()Lk/l;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, LA6/e;

    invoke-direct {v3}, LA6/e;-><init>()V

    iput-object p0, v3, LA6/e;->e:Lx6/g;

    invoke-virtual {v3, v0}, LA6/e;->L(Lk/l;)V

    iget-object p0, v3, LA6/e;->f:LA6/e;

    if-nez p0, :cond_5

    new-instance p0, LA6/e;

    invoke-direct {p0}, LA6/e;-><init>()V

    iput-object p0, v3, LA6/e;->f:LA6/e;

    invoke-virtual {p0, v0}, LA6/e;->L(Lk/l;)V

    iget-object p0, v3, LA6/e;->f:LA6/e;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v3, LA6/e;->e:Lx6/g;

    iput-object v0, p0, LA6/e;->e:Lx6/g;

    :cond_5
    :goto_3
    new-instance p0, Lx6/a;

    invoke-direct {p0, v2, v4, v3}, Lx6/a;-><init>(LA6/c;LA6/d;LA6/e;)V

    return-object p0
.end method

.method public final f(Lw6/a;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lw6/a;->e:Lg8/b;

    const/4 v0, 0x0

    iput v0, p0, Lg8/b;->k:I

    invoke-virtual {p0}, Lg8/b;->x()Lk/l;

    move-result-object v0

    iget-object v1, p1, Lw6/a;->a:LA6/c;

    iget-boolean v1, v1, LA6/c;->e:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    const-string v1, "motionPhoto"

    invoke-virtual {p0, v1, v2}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lw6/a;->c:LA6/e;

    iget v1, v1, LA6/e;->c:I

    if-lez v1, :cond_1

    const-string v1, "reedit"

    invoke-virtual {p0, v1, v2}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lw6/a;->c(Lk/l;)Lj/d;

    move-result-object v0

    iget-object v1, p0, Lg8/b;->h:Lj8/h;

    :try_start_0
    new-instance v2, Lm/f;

    invoke-direct {v2}, Lm/f;-><init>()V

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lm/c;->e(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Lm/c;->e(IZ)V

    invoke-static {v0, v2}, Lj/e;->b(Lj/d;Lm/f;)[B

    move-result-object v8
    :try_end_0
    .catch Lj/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, v8

    const v2, 0xffde

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg8/b;->f:[Ljava/util/HashMap;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v5, Lg8/b$d;

    array-length v10, v8

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v10}, Lg8/b$d;-><init>(J[BII)V

    const-string v2, "Xmp"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lj8/h;->a:Ljava/util/HashMap;

    const-class v1, Lj8/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/b;

    invoke-virtual {v0, v8}, Lj8/b;->h([B)V

    iput-boolean v4, p0, Lg8/b;->y:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serialize xmp failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p2, p3}, Lg8/b;->Q(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object p0, p1, Lw6/a;->c:LA6/e;

    if-eqz p0, :cond_4

    iget-object p2, p0, LA6/e;->d:[B

    array-length v0, p2

    if-nez v0, :cond_3

    iget-object p2, p0, LA6/e;->f:LA6/e;

    if-eqz p2, :cond_4

    iget v0, p2, LA6/e;->c:I

    if-lez v0, :cond_4

    iget p0, p0, LA6/e;->c:I

    if-ne p0, v0, :cond_4

    iget-object p0, p2, LA6/e;->e:Lx6/g;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2, p3}, Lx6/g;->a(LA6/e;Ljava/io/ByteArrayOutputStream;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    :goto_1
    iget-object p0, p1, Lw6/a;->b:LA6/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p3}, LA6/d;->M(Ljava/io/OutputStream;)V

    :cond_5
    iget-object p0, p1, Lw6/a;->a:LA6/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, LA6/c;->N(Ljava/io/OutputStream;)V

    :cond_6
    iget-object p0, p1, Lw6/a;->a:LA6/c;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LA6/c;->M()V

    :cond_7
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lz6/e;->a:Lz6/a;

    iget-object p0, p0, Lz6/a;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
