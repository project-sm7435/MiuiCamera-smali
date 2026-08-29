.class public final LMf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/g0$e;,
        LMf/g0$f;,
        LMf/g0$h;,
        LMf/g0$b;,
        LMf/g0$g;,
        LMf/g0$d;,
        LMf/g0$a;,
        LMf/g0$c;,
        LMf/g0$i;
    }
.end annotation


# static fields
.field public static final a:Ljf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljf/c;

    invoke-direct {v0}, Ljf/c;-><init>()V

    sget-object v1, LMf/g0$f;->c:LMf/g0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LMf/g0$e;->c:LMf/g0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LMf/g0$b;->c:LMf/g0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LMf/g0$g;->c:LMf/g0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LMf/g0$h;->c:LMf/g0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljf/c;->d()Ljf/c;

    move-result-object v0

    sput-object v0, LMf/g0;->a:Ljf/c;

    return-void
.end method
