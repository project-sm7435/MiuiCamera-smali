.class public final synthetic Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->b(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    return-void
.end method
