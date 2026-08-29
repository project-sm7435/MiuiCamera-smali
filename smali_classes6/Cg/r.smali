.class public final LCg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCg/d0;


# static fields
.field public static final a:LCg/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCg/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCg/r;->a:LCg/r;

    return-void
.end method


# virtual methods
.method public final a(LNf/g;)LCg/e0;
    .locals 1

    invoke-interface {p1}, LNf/g;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCg/e0;->c:LCg/e0;

    goto :goto_0

    :cond_0
    sget-object p0, LCg/e0;->b:LCg/e0$a;

    new-instance v0, LCg/m;

    invoke-direct {v0, p1}, LCg/m;-><init>(LNf/g;)V

    invoke-static {v0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LCg/e0$a;->c(Ljava/util/List;)LCg/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
