.class public final synthetic Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls4/j;

.field public final synthetic b:Lcom/android/camera/module/BaseModule;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls4/j;Lcom/android/camera/module/BaseModule;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d;->a:Ls4/j;

    iput-object p2, p0, Ls4/d;->b:Lcom/android/camera/module/BaseModule;

    iput p3, p0, Ls4/d;->c:I

    iput p4, p0, Ls4/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls4/d;->a:Ls4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls4/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ls4/d;->c:I

    iget p0, p0, Ls4/d;->d:I

    invoke-virtual {v0, v1, p0}, Ls4/j;->Jd(II)V

    :cond_0
    return-void
.end method
