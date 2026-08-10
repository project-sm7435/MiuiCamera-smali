.class public final LK9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LK9/a;->a:Landroid/content/Context;

    invoke-static {v0}, LB9/c;->a(Landroid/content/Context;)V

    const-string v0, "camera_app_mivi_v4_0"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LD7/b;->c(Ljava/lang/String;LD7/e;I)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/b;->e(LT9/c;)V

    return-void
.end method
