.class public final synthetic Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls3/j;


# direct methods
.method public synthetic constructor <init>(Ls3/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lx3/c;->a:Z

    iput-object p1, p0, Lx3/c;->b:Ls3/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LV3/o0;

    iget-object p1, p0, Lx3/c;->b:Ls3/j;

    invoke-interface {p1}, Ls3/j;->m()I

    move-result v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lx3/c;->a:Z

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, LV3/o0;->B4(IZZZZ)V

    return-void
.end method
