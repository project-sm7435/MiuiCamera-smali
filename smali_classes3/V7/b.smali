.class public final LV7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lhf/n;

.field public static final c:Lhf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LV7/b;->a:J

    sget-object v0, LV7/b$a;->a:LV7/b$a;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LV7/b;->b:Lhf/n;

    sget-object v0, LV7/b$b;->a:LV7/b$b;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LV7/b;->c:Lhf/n;

    return-void
.end method
