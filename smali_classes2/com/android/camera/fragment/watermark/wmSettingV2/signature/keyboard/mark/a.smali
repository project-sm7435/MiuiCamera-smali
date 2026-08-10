.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX2/a;

.field public static final b:Lokhttp3/CacheControl;

.field public static final c:Lokhttp3/CacheControl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, LB8/i$a$a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/photo_editor"

    invoke-static {v1, v3}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LB8/i$a$a;-><init>(Ljava/io/File;)V

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

    new-instance v0, LB8/i$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://thm.market.xiaomi.com"

    const/4 v3, 0x0

    const/16 v6, 0x3ee

    invoke-direct/range {v0 .. v6}, LB8/i$a;-><init>(Ljava/lang/String;LB8/i$a$a;LN7/b$b;LDj/a;Ljava/util/List;I)V

    invoke-static {v0}, LB8/i;->a(LB8/i$a;)LAj/A;

    move-result-object v0

    const-class v1, LX2/a;

    invoke-virtual {v0, v1}, LAj/A;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX2/a;

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LX2/a;

    return-void
.end method
