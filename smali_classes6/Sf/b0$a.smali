.class public final LSf/b0$a;
.super LSf/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Lkf/n;


# direct methods
.method public constructor <init>(LPf/u;LPf/f0;ILQf/f;Log/f;LFg/E;ZZZLFg/E;LPf/W;Lzf/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LSf/b0;-><init>(LPf/a;LPf/f0;ILQf/f;Log/f;LFg/E;ZZZLFg/E;LPf/W;)V

    invoke-static {p12}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LSf/b0$a;->l:Lkf/n;

    return-void
.end method


# virtual methods
.method public final I(LNf/e;Log/f;I)LPf/f0;
    .locals 13

    new-instance v0, LSf/b0$a;

    invoke-virtual {p0}, LIe/a;->getAnnotations()LQf/f;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/c0;->getType()LFg/E;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/b0;->K()Z

    move-result v7

    sget-object v11, LPf/W;->O:LPf/W$a;

    new-instance v12, LSf/a0;

    invoke-direct {v12, p0}, LSf/a0;-><init>(LSf/b0$a;)V

    iget-boolean v9, p0, LSf/b0;->i:Z

    iget-object v10, p0, LSf/b0;->j:LFg/E;

    const/4 v2, 0x0

    iget-boolean v8, p0, LSf/b0;->h:Z

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, LSf/b0$a;-><init>(LPf/u;LPf/f0;ILQf/f;Log/f;LFg/E;ZZZLFg/E;LPf/W;Lzf/a;)V

    return-object v0
.end method
