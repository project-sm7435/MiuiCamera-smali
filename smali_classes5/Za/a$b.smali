.class public final synthetic LZa/a$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lzf/l<",
        "Lea/h;",
        "LZa/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lea/h;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v1, LZa/a;

    iget-object v2, v1, LZa/a;->k:Ljava/lang/String;

    iget v3, v0, Lea/h;->b:I

    iget v4, v0, Lea/h;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "decode: previewImage width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Lea/h;->b:I

    iget v4, v0, Lea/h;->c:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x8

    new-array v10, v3, [F

    iget-object v6, v0, Lea/h;->a:[B

    array-length v4, v6

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v7, v0, Lea/h;->b:I

    if-eqz v7, :cond_4

    iget v8, v0, Lea/h;->c:I

    if-nez v8, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v1, Lea/a;->a:Lea/f;

    iget v13, v4, Lea/f;->b:I

    iget-object v4, v1, LZa/a;->i:LXa/c;

    iget-object v4, v4, LXa/c;->a:Lka/a;

    iget-object v4, v4, Lka/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/a;

    if-nez v4, :cond_2

    move v3, v12

    goto :goto_0

    :cond_2
    invoke-static {v13}, Lka/a;->b(I)Lse/a$c;

    move-result-object v5

    iget-object v14, v4, Lse/a;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-wide v3, v4, Lse/a;->a:J

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v9, 0x2

    move-wide v4, v3

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeScanDocumentYUV(J[BIII[FI)I

    move-result v3

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lse/a$b;->values()[Lse/a$b;

    move-result-object v4

    aget-object v3, v4, v3

    iget-object v4, v1, LZa/a;->i:LXa/c;

    new-instance v5, Lea/h;

    invoke-direct {v5, v0}, Lea/h;-><init>(Lea/h;)V

    invoke-static {v5, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iput-object v5, v4, LXa/c;->e:Landroid/util/Pair;

    iget-object v4, v1, LZa/a;->i:LXa/c;

    iget v5, v0, Lea/h;->b:I

    iget v0, v0, Lea/h;->c:I

    iget-object v4, v4, LXa/c;->a:Lka/a;

    iget-object v4, v4, Lka/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/a;

    if-nez v4, :cond_3

    new-array v0, v12, [F

    goto :goto_1

    :cond_3
    invoke-static {v13}, Lka/a;->b(I)Lse/a$c;

    move-result-object v4

    const/16 v6, 0x8

    new-array v6, v6, [F

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v10, v5, v0, v4, v6}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRotateDocumentYUVScanPoints([FIII[F)V

    move-object v0, v6

    :goto_1
    iget-object v1, v1, LZa/a;->k:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "decode: status="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", points="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n            , rotatePoints="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\\s+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "compile(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "replaceAll(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LZa/a$a;

    invoke-direct {v1, v0, v3, v2}, LZa/a$a;-><init>([FLse/a$b;Landroid/util/Size;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v0, v1, LZa/a;->k:Ljava/lang/String;

    const-string v1, "decode: previewImage data empty"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LZa/a$a;

    sget-object v1, Lse/a$b;->a:Lse/a$b;

    invoke-direct {v0, v10, v1, v2}, LZa/a$a;-><init>([FLse/a$b;Landroid/util/Size;)V

    return-object v0
.end method
