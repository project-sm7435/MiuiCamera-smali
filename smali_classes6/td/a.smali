.class public final Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Ltd/a;


# instance fields
.field public final a:Lhf/n;

.field public b:Lke/o;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LK4/n;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    iput-object v0, p0, Ltd/a;->a:Lhf/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltd/a;->c:Z

    return-void
.end method
