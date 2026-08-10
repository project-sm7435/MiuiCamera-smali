.class public final LU0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filter_resource"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_table/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU0/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/android/camera/data/data/d;Landroidx/lifecycle/MutableLiveData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/d;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/o;

    check-cast v0, Lcom/android/camera/data/data/b;

    new-instance v1, Lte/a$a;

    iget-object v2, v0, Lcom/android/camera/data/data/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LU0/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xfff

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lte/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x96

    iput v2, v1, Lte/a$a;->h:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lte/a$a;->j:Z

    invoke-virtual {v1}, Lte/a$a;->a()Lte/a;

    move-result-object v1

    new-instance v2, LU0/h$a;

    invoke-direct {v2, v0, p1, p0}, LU0/h$a;-><init>(Lcom/android/camera/data/data/b;Landroidx/lifecycle/MutableLiveData;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v1, v2}, Lte/a;->i(LEe/a;)V

    return-void
.end method
