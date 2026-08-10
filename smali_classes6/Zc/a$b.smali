.class public final LZc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LZc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LZc/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LZc/a$a;

    invoke-direct {v1, v0}, LZc/a$a;-><init>(LZc/a;)V

    iput-object v1, v0, LZc/a;->d:LZc/a$a;

    sput-object v0, LZc/a$b;->a:LZc/a;

    return-void
.end method
