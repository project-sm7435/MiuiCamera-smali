.class public final synthetic Lcom/android/camera/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/u;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY3/a;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/u;->a:F

    invoke-interface {p1, p0}, LY3/a;->t9(F)Z

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
