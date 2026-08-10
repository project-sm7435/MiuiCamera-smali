.class public final Le4/v;
.super Le4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;",
        ">",
        "Le4/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I


# virtual methods
.method public final f(Le4/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    iget p0, p0, Le4/v;->c:I

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->pullNew(I)V

    const/4 p0, 0x0

    check-cast p1, Le4/a;

    invoke-virtual {p1, p2, p0}, Le4/a;->d(Ljava/lang/Object;Z)V

    return-void
.end method
