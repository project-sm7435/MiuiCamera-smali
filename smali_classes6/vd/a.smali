.class public final Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lvd/a;


# instance fields
.field public final a:Lkf/n;

.field public b:Lme/r;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LId/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LId/b;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, Lvd/a;->a:Lkf/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/a;->c:Z

    return-void
.end method
