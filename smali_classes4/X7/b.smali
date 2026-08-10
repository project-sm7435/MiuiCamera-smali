.class public final LX7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lkf/n;

.field public static final c:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX7/b;->a:J

    sget-object v0, LX7/b$a;->a:LX7/b$a;

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LX7/b;->b:Lkf/n;

    sget-object v0, LX7/b$b;->a:LX7/b$b;

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LX7/b;->c:Lkf/n;

    return-void
.end method
