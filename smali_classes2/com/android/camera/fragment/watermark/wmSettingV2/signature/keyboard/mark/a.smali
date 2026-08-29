.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV2/a;

.field public static final b:Lokhttp3/CacheControl;

.field public static final c:Lokhttp3/CacheControl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v2, Lz8/b$a$a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/photo_editor"

    invoke-static {v1, v3}, LA/U;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lz8/b$a$a;-><init>(Ljava/io/File;)V

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noTransform()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    const/4 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->b:Lokhttp3/CacheControl;

    sget-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->c:Lokhttp3/CacheControl;

    new-instance v7, Lz8/b$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://thm.market.xiaomi.com"

    const/4 v3, 0x0

    const/16 v6, 0x3ee

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz8/b$a;-><init>(Ljava/lang/String;Lz8/b$a$a;LL7/a$b;LAj/a;Ljava/util/List;I)V

    invoke-static {v7}, Lz8/b;->a(Lz8/b$a;)Lxj/v;

    move-result-object v0

    const-class v1, LV2/a;

    invoke-virtual {v0, v1}, Lxj/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LV2/a;

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LV2/a;

    return-void
.end method
