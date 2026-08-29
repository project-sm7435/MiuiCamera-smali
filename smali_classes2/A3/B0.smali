.class public final synthetic LA3/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf0/h0;


# direct methods
.method public synthetic constructor <init>(ZLf0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/B0;->a:Z

    iput-object p2, p0, LA3/B0;->b:Lf0/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LV3/d0;

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    iget-boolean v1, p0, LA3/B0;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lo3/r;->d(III)Lo3/q;

    iget-object p0, p0, LA3/B0;->b:Lf0/h0;

    invoke-static {p0}, Lh2/f;->e(Lcom/android/camera/data/data/c;)Lh2/f;

    move-result-object p0

    iput-object p0, v0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, v0}, LV3/d0;->Nd(Lo3/r;)V

    return-void
.end method
