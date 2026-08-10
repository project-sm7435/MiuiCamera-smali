.class public final synthetic LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/d$d;


# instance fields
.field public final synthetic a:LU/c;


# direct methods
.method public synthetic constructor <init>(LU/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/b;->a:LU/c;

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(IIZ)V
    .locals 0

    iget-object p0, p0, LU/b;->a:LU/c;

    iget-object p0, p0, LU/c;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p2, LU/d$b;

    invoke-direct {p2, p1}, LU/d$b;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
