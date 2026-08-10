.class public final LO/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/p;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/i$d;->a:Lcom/android/camera/ui/p;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, LO/i$d;->a:Lcom/android/camera/ui/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/p;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LO/i$d;->a:Lcom/android/camera/ui/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/p;->b()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, LO/i$d;->a:Lcom/android/camera/ui/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/p;->onStart()V

    :cond_0
    return-void
.end method
