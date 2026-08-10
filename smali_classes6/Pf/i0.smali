.class public final LPf/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf/i0$e;,
        LPf/i0$f;,
        LPf/i0$h;,
        LPf/i0$b;,
        LPf/i0$g;,
        LPf/i0$d;,
        LPf/i0$a;,
        LPf/i0$c;,
        LPf/i0$i;
    }
.end annotation


# static fields
.field public static final a:Lmf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmf/c;

    invoke-direct {v0}, Lmf/c;-><init>()V

    sget-object v1, LPf/i0$f;->c:LPf/i0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/i0$e;->c:LPf/i0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/i0$b;->c:LPf/i0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/i0$g;->c:LPf/i0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/i0$h;->c:LPf/i0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmf/c;->c()Lmf/c;

    move-result-object v0

    sput-object v0, LPf/i0;->a:Lmf/c;

    return-void
.end method
