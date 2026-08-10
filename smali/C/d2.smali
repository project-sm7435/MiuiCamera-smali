.class public final synthetic LC/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/a;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_cloudconfig_stat"

    iput-object p2, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p2, LMb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LMb/h;->b:LMb/f;

    const-string p2, "attr_cloudconfig_module"

    invoke-virtual {p0, p1, p2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "watermark_config"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide p1, 0x3fff333333333333L    # 1.95

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "attr_cloud_watermark_manager_version"

    invoke-virtual {p0, p1, p2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void
.end method
