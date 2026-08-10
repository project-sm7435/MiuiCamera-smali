.class public final Lb0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, LPf/B;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LPf/B;-><init>(I)V

    new-instance v2, Lc0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LPf/B;->b:Ljava/lang/Object;

    iput-object v1, v0, Lb0/a;->a:LPf/B;

    new-instance v1, Ll0/a;

    invoke-direct {v1}, Ll0/a;-><init>()V

    iput-object v1, v0, Lb0/a;->b:Ll0/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lb0/a$a;->a:Lb0/a;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DataRepository"

    const-string v2, "init error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
