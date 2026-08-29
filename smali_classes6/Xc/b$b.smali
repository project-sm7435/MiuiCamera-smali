.class public final LXc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LXc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LXc/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LXc/b$a;

    invoke-direct {v1, v0}, LXc/b$a;-><init>(LXc/b;)V

    iput-object v1, v0, LXc/b;->d:LXc/b$a;

    sput-object v0, LXc/b$b;->a:LXc/b;

    return-void
.end method
