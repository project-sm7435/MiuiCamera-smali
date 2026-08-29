.class public final LA9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LA9/d;->a:Landroid/content/Context;

    invoke-static {v0}, LA9/c;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LR9/c;)V

    return-void
.end method
