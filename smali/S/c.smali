.class public final synthetic LS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/d$d;


# instance fields
.field public final synthetic a:LS/d;


# direct methods
.method public synthetic constructor <init>(LS/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/c;->a:LS/d;

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(IIZ)V
    .locals 0

    iget-object p0, p0, LS/c;->a:LS/d;

    iget-object p0, p0, LS/d;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p2, LS/e$b;

    invoke-direct {p2, p1}, LS/e$b;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
