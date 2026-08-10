.class public final LVe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/n;

.field public static final b:Lkf/n;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static volatile d:[Ljava/lang/String;

.field public static e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ9/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LJ9/b;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LVe/a;->a:Lkf/n;

    new-instance v0, LJ9/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LJ9/c;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LVe/a;->b:Lkf/n;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LVe/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, LVe/a;->b:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
