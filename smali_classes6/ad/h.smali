.class public final synthetic Lad/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lad/h;->a:I

    iput-object p2, p0, Lad/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lad/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lad/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lad/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iget-object p0, p0, Lad/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {v0, p0, p1}, Lcom/android/camera/data/observeable/VMResource;->e(Lcom/android/camera/data/observeable/VMResource;Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lec/c$b;

    iget-object v0, p0, Lad/h;->b:Ljava/lang/Object;

    check-cast v0, Lec/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle action type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VibratorContext"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "has no this vibrator type"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lad/h;->c:Ljava/lang/Object;

    check-cast p0, Lec/c$b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->e()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->g()V

    goto :goto_0

    :pswitch_3
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->q()V

    goto :goto_0

    :pswitch_4
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->f()V

    goto :goto_0

    :pswitch_5
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->l()V

    goto :goto_0

    :pswitch_6
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->d()V

    goto :goto_0

    :pswitch_7
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->j()V

    goto :goto_0

    :pswitch_8
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->p()V

    goto :goto_0

    :pswitch_9
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->m()V

    goto :goto_0

    :pswitch_a
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->b()V

    goto :goto_0

    :pswitch_b
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->k()V

    goto :goto_0

    :pswitch_c
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->h()V

    goto :goto_0

    :pswitch_d
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->c()V

    goto :goto_0

    :pswitch_e
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->a()V

    goto :goto_0

    :pswitch_f
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->o()V

    goto :goto_0

    :pswitch_10
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->i()V

    goto :goto_0

    :pswitch_11
    iget-object p0, v0, Lec/c;->d:Lec/a;

    invoke-interface {p0}, Lec/a;->n()V

    :goto_0
    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lad/h;->b:Ljava/lang/Object;

    check-cast p1, Lad/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lad/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lad/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZb/B;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lad/i;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lad/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lad/i;->j:Lio/reactivex/ObservableEmitter;

    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object p0, p0, Lad/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LO3/d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LO3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0, v0}, LZb/U;->a(Ljava/util/zip/ZipFile;Ljava/io/File;LO3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
