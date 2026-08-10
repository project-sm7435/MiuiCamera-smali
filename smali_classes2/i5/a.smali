.class public interface abstract Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static T3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 3

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Li5/a;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static ug(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Li5/a;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU0/b;

    invoke-direct {v1, p0, p1}, LU0/b;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract H2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method

.method public abstract y5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method
