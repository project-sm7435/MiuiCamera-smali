.class public final Lc4/x;
.super Lc4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;",
        ">",
        "Lc4/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I


# virtual methods
.method public final f(Lc4/o;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    iget p0, p0, Lc4/x;->c:I

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->pullNew(I)V

    const/4 p0, 0x0

    check-cast p1, Lc4/c;

    invoke-virtual {p1, p2, p0}, Lc4/c;->d(Ljava/lang/Object;Z)V

    return-void
.end method
