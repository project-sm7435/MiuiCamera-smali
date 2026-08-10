.class public final Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j$o;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l;->b:Lo/j;

    iput p2, p0, Lo/l;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/l;->b:Lo/j;

    iget-object v1, v0, Lo/j;->b:Lo/d;

    iget p0, p0, Lo/l;->a:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/j;->g:Ljava/util/ArrayList;

    new-instance v2, Lo/l;

    invoke-direct {v2, v0, p0}, Lo/l;-><init>(Lo/j;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v1, Lo/d;->k:F

    iget v1, v1, Lo/d;->l:F

    invoke-static {v2, v1, p0}, LA/f;->d(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lo/j;->k(I)V

    return-void
.end method
