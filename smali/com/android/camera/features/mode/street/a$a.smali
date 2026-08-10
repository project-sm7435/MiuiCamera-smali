.class public final Lcom/android/camera/features/mode/street/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/a;->f()Le1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LF7/e;


# virtual methods
.method public final f(Landroid/app/Activity;)LS3/a;
    .locals 0

    iget-object p1, p0, Lcom/android/camera/features/mode/street/a$a;->b:LF7/e;

    if-nez p1, :cond_0

    new-instance p1, LF7/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/a$a;->b:LF7/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/a$a;->b:LF7/e;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
