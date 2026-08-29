.class public final LM9/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM9/k;->g(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/k$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/k$a;->a:Landroid/content/Context;

    iput p2, p0, LM9/k$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LM9/k$a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "CloudWmUtils"

    if-eqz v1, :cond_2

    const-string p0, "watermarks/"

    const-string v1, ""

    invoke-static {v2, p0, v1}, LM9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "downloadCloudWatermarks Success: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, LM9/k;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "watermark"

    if-eqz p0, :cond_1

    :try_start_1
    new-instance p0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ln9/G;->k:Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, LM9/k;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p0}, LM9/k;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "saveFail: "

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Ln9/G;->a:Ln9/G;

    sget-object p0, LM9/k;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LM9/d;

    invoke-direct {v1, v0, p1}, LM9/d;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ln9/G;->m(Ljava/util/ArrayList;)V

    invoke-static {}, LM9/k;->f()V

    sget-object p0, Ln9/G;->a:Ln9/G;

    const-string p0, "WmManager"

    const-string p1, "notifyDataChange: "

    invoke-static {p0, p1}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Ln9/G;->o:Z

    sget-boolean p0, LM9/k;->d:Z

    if-eqz p0, :cond_4

    const-string p0, "finished"

    invoke-static {p0}, LM9/k$c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    iget p0, p0, LM9/k$a;->b:I

    if-ge p0, p1, :cond_3

    add-int/2addr p0, v3

    invoke-static {v2, p0}, LM9/k;->g(Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    const-string p0, "downloadCloudWatermarks failed after 4 times"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
