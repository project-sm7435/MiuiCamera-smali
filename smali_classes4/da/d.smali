.class public final Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg3/a;

.field public static final b:Lkf/n;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/io/File;

.field public static final e:Lda/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg3/a;

    invoke-direct {v0}, Lg3/a;-><init>()V

    sput-object v0, Lda/d;->a:Lg3/a;

    new-instance v0, LM4/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM4/j;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lda/d;->b:Lkf/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lda/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hand_gesture_model"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lda/d;->d:Ljava/io/File;

    new-instance v0, Lda/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/d;->e:Lda/d$a;

    return-void
.end method
