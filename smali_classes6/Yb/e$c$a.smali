.class public final LYb/e$c$a;
.super LGf/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:LYb/e$c;


# direct methods
.method public constructor <init>(LYb/e$c;)V
    .locals 0

    iput-object p1, p0, LYb/e$c$a;->e:LYb/e$c;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LGf/e0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, LYb/e$c$a;->e:LYb/e$c;

    iget-object p0, p0, LYb/e$c;->k:Lrb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
