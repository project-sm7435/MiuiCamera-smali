.class public final synthetic Lcom/android/camera/fragment/beauty/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/h;->a:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput-boolean p2, p0, Lcom/android/camera/fragment/beauty/h;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/A;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->a:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/h;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Li(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ZLcom/android/camera/data/data/A;)V

    return-void
.end method
