.class public final Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "oxanium"

    const-string v1, "com.android.camera.data.data.compat."

    const-string v2, "res_type_debug"

    invoke-static {v2}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->s1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v2}, Lw7/b;->s1()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    const-string v2, "normal"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "leica"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Le4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4/h;->a:Le4/i;

    return-void

    :cond_3
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->H()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v0, "lc.resource.MiTopConfigResourcesCompatLeicaSp"

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Le4/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ResourceCompat"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v2, Le4/h;->a:Le4/i;

    return-void

    :cond_6
    new-instance v0, Le4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4/h;->a:Le4/i;

    return-void
.end method
