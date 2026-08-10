.class public final LId/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LId/i$a;,
        LId/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:Lkf/n;

.field public c:LId/i$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/i;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, LId/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LId/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LId/i;->b:Lkf/n;

    return-void
.end method
