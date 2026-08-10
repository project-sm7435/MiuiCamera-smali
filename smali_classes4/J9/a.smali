.class public final LJ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF9/b;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LJ9/a;->a:Lkf/n;

    return-void
.end method
