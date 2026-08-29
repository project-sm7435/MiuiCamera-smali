.class public final LPf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/l<",
        "LDg/g;",
        "LCg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/b$a;


# direct methods
.method public constructor <init>(LPf/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/a;->a:LPf/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LDg/g;

    iget-object p0, p0, LPf/a;->a:LPf/b$a;

    iget-object v0, p0, LPf/b$a;->a:LPf/b;

    invoke-virtual {p1, v0}, LDg/g;->p(LMf/k;)V

    iget-object p0, p0, LPf/b$a;->a:LPf/b;

    iget-object p0, p0, LPf/b;->b:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/P;

    return-object p0
.end method
