.class public final synthetic Lcom/android/camera2/compat/theme/custom/cv/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LX3/B;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/b;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->b(ILjava/util/concurrent/atomic/AtomicBoolean;LX3/B;)V

    return-void
.end method
