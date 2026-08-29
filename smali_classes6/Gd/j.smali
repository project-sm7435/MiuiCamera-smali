.class public final LGd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGd/j$a;,
        LGd/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:Lhf/n;

.field public c:LGd/j$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/j;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, LGd/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LGd/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object p1

    iput-object p1, p0, LGd/j;->b:Lhf/n;

    return-void
.end method
