.class public final Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltb/b$b;


# direct methods
.method public constructor <init>(Ltb/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/c;->a:Ltb/b$b;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Ltb/f;->t:Ljava/lang/String;

    const-string v1, "LyraManager registerService Lyra onError code = "

    const-string v2, ",msg = "

    invoke-static {p1, v1, v2, p2}, LA/P;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltb/c;->a:Ltb/b$b;

    iget-object p0, p0, Ltb/b$b;->a:Ltb/b;

    iget-object p0, p0, Ltb/f;->l:Ltb/f$f;

    invoke-virtual {p0, p1, p2}, Ltb/f$f;->onServiceError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ltb/f;->t:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "Lyra registerDiscoveryListener onSuccess"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltb/c;->a:Ltb/b$b;

    iget-object p0, p0, Ltb/b$b;->a:Ltb/b;

    iget-object p0, p0, Ltb/f;->l:Ltb/f$f;

    invoke-virtual {p0}, Ltb/f$f;->onServiceBind()V

    return-void
.end method
