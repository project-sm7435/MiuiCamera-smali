.class public final synthetic LC3/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/A1;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LC3/A1;->b:Z

    iput p2, p0, LC3/A1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/R0;

    iget-boolean v2, p0, LC3/A1;->b:Z

    iget v3, p0, LC3/A1;->c:I

    iget-object p0, p0, LC3/A1;->a:Lcom/android/camera/data/data/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p0, v2}, LC3/R0;-><init>(IILcom/android/camera/data/data/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
