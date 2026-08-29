.class public final LGf/g$d;
.super LGf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LGf/f$e;

.field public final b:LGf/f$e;


# direct methods
.method public constructor <init>(LGf/f$e;LGf/f$e;)V
    .locals 0

    invoke-direct {p0}, LGf/g;-><init>()V

    iput-object p1, p0, LGf/g$d;->a:LGf/f$e;

    iput-object p2, p0, LGf/g$d;->b:LGf/f$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGf/g$d;->a:LGf/f$e;

    iget-object p0, p0, LGf/f$e;->b:Ljava/lang/String;

    return-object p0
.end method
