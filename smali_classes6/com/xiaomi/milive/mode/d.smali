.class public final synthetic Lcom/xiaomi/milive/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/mode/d;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iput-object p2, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/milive/mode/d;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lad/j;

    iget-object v0, p0, Lcom/xiaomi/milive/mode/d;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object v1, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Bb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;Lad/j;)V

    return-void
.end method
