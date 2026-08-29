.class public final LPf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/b;-><init>(LBg/o;Llg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/a<",
        "LCg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/b;


# direct methods
.method public constructor <init>(LPf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/b$a;->a:LPf/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPf/b$a;->a:LPf/b;

    invoke-virtual {v0}, LPf/b;->D()Lvg/i;

    move-result-object v1

    new-instance v2, LPf/a;

    invoke-direct {v2, p0}, LPf/a;-><init>(LPf/b$a;)V

    sget-object p0, LCg/w0;->a:LEg/f;

    invoke-static {v0}, LEg/i;->f(LMf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LEg/h;->k:LEg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LMf/h;->i()LCg/g0;

    move-result-object p0

    invoke-static {p0, v1, v2}, LCg/w0;->m(LCg/g0;Lvg/i;Lwf/l;)LCg/P;

    move-result-object p0

    :goto_0
    return-object p0
.end method
