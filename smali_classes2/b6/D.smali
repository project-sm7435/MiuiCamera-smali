.class public final synthetic Lb6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb6/F;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb6/F;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/D;->a:Lb6/F;

    iput-boolean p2, p0, Lb6/D;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb6/a;

    iget-object v0, p0, Lb6/D;->a:Lb6/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object v1

    iget-boolean p0, p0, Lb6/D;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lb6/F;->a:Lb6/G;

    iget p1, p1, Lb6/G;->n0:I

    invoke-static {p0, p1, v1}, Lb6/J;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILb6/c;)V

    :cond_0
    return-void
.end method
