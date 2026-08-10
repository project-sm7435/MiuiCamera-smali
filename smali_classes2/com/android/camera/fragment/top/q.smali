.class public final synthetic Lcom/android/camera/fragment/top/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/q;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX3/f1;

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/q;->a:Z

    invoke-interface {p1, v0, p0}, LX3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method
