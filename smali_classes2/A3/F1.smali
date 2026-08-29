.class public final synthetic LA3/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/F1;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LA3/F1;->b:Z

    iput p2, p0, LA3/F1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LV3/d0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LA/S;->j(III)Lo3/r;

    move-result-object v0

    new-instance v1, Lo3/A;

    invoke-direct {v1}, Lo3/A;-><init>()V

    iput-object v1, v0, Lo3/r;->c:Lo3/h;

    new-instance v1, LA3/K1;

    iget-boolean v2, p0, LA3/F1;->b:Z

    iget v3, p0, LA3/F1;->c:I

    iget-object p0, p0, LA3/F1;->a:Lcom/android/camera/data/data/c;

    invoke-direct {v1, p0, v3, v2}, LA3/K1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    iput-object v1, v0, Lo3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LV3/d0;->Nd(Lo3/r;)V

    return-void
.end method
