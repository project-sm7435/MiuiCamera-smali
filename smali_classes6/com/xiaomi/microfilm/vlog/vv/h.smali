.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/h;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/h;->b:Z

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/vlog/vv/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/h;->c:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/h;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/h;->b:Z

    invoke-static {v1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Pd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V

    return-void
.end method
