.class public final Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM4/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LM4/j;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lv6/e;->a:Lkf/n;

    return-void
.end method
