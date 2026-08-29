.class public final synthetic La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/b;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La4/c;

    iget p0, p0, La2/b;->a:F

    invoke-interface {p1, p0}, La4/c;->if(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->I0(F)V

    invoke-interface {p1}, La4/c;->M()V

    return-void
.end method
