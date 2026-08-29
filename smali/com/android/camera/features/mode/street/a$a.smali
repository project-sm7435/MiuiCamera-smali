.class public final Lcom/android/camera/features/mode/street/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/a;->f()Lc1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LA/e3;


# virtual methods
.method public final f(Landroid/app/Activity;)LQ3/a;
    .locals 1

    iget-object p1, p0, Lcom/android/camera/features/mode/street/a$a;->b:LA/e3;

    if-nez p1, :cond_0

    new-instance p1, LA/e3;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA/e3;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/a$a;->b:LA/e3;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/a$a;->b:LA/e3;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
